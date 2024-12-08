// https://github.com/ffmpegwasm/ffmpeg.wasm/blob/main/src/bind/ffmpeg/bind.js

var logger = function (data) {
  if (data.type === "stderr") {
    console.error(data.message);
  } else {
    console.log(data.message);
  }
};

Module["setLogger"] = function (_logger) {
  logger = _logger;
};
Module["print"] = function (message) {
  logger({ message, type: "stdout" });
};
Module["printErr"] = function (message) {
  logger({ message, type: "stderr" });
};

const NULL = 0;
const SIZE_I32 = Uint32Array.BYTES_PER_ELEMENT;
const DEFAULT_ARGS = ["gpg"];

Module["NULL"] = NULL;
Module["SIZE_I32"] = SIZE_I32;
Module["DEFAULT_ARGS"] = DEFAULT_ARGS;

Module["ret"] = -1;

function stringToPtr(str) {
  const len = Module["lengthBytesUTF8"](str) + 1;
  const ptr = Module["_malloc"](len);
  Module["stringToUTF8"](str, ptr, len);

  return ptr;
}

function stringsToPtr(strs) {
  const len = strs.length;
  const ptr = Module["_malloc"](len * SIZE_I32);
  for (let i = 0; i < len; i++) {
    Module["setValue"](ptr + SIZE_I32 * i, stringToPtr(strs[i]), "i32");
  }

  return ptr;
}

function exec(args) {
  const final_args = [...Module["DEFAULT_ARGS"], ...args];
  try {
    Module["_gpg_cli_main"](final_args.length, stringsToPtr(final_args));
  } catch (e) {
    if (e.name === "ExitStatus") {
      //   if (e.status === 0) {
      //     return 0;
      //   } else {
      //     throw e;
      //   }
      return e.status;
    } else {
      throw e;
    }
  }
}

function reset() {
  Module["ret"] = -1;
}

Module["stringToPtr"] = stringToPtr;
Module["stringsToPtr"] = stringsToPtr;
Module["exec"] = exec;
Module["reset"] = reset;
