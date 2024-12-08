# gnupg.wasm

## Example

```javascript
// Currently, only gpg 1.4 is available due to the enforcement of gpg-agent in gpg 2.x
// First, include g10/gpg.js using <script src="gpg.js"></script> (Or open gnupg-1.4.23/g10/web.html in a [local testing server](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Tools_and_setup/set_up_a_local_testing_server) ).
// Then, Open DevTools:
const a=await gpg()
a.setLogger(function (data) {
  if (data.type === "stderr") {
    console.error(data.message);
  } else {
    console.log(data.message);
  }
})
a.exec(["-h"])

a=await gpg()
a.FS.writeFile("a.asc",`-----BEGIN PGP PRIVATE KEY BLOCK-----

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
NH03/d6v5ggArlgSDiWIkz2zZuFzuvkKteeVJFI=
=Wtht
-----END PGP PRIVATE KEY BLOCK-----
`)
a.exec(["--import", "/a.asc"])
a.exec(["-k"])
a.FS.lookupPath('/')
function download(buffer, filename){
    let url = window.URL.createObjectURL(new Blob( [buffer], {type: "arraybuffer"}) )
    const link = document.createElement('a');
    link.style.display = 'none';
    link.href = url;
    link.setAttribute('download', );
    document.body.appendChild(link);
    link.click();
    document.body.removeChild(link);
}

download(a.FS.readFile("/a.asc.gpg").buffer, "a.asc.gpg")
```

## Useful stuff

```plaintext
HTTP server: python -m http.server -b 127.0.0.1 8791   # http://127.0.0.1:8791/web.html

./configure -h | grep -- --disable | cut -d" " -f3 | tr '\n' ' '

gnupg 1.4: { cp -f /usr/local/share/autoconf/build-aux/* ./scripts/ || cp -f /usr/local/share/autoconf/build-aux/* ./build-aux/ ; } && ./autogen.sh && emconfigure ./configure --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --host=wasm32 --disable-exec --disable-photo-viewers  --disable-ldap --disable-rpath --disable-nls --disable-endian-check --disable-agent-support --with-libusb=/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix --disable-asm --enable-year2038 && emmake make -j16 CC_FOR_BUILD=gcc
gnupg 1.4 gpg.js: ..............

fast reload:  pushd .. && rm g10/gpg.o g10/ccid-driver.o ; emmake make -j16 && popd && .......

/home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -I../include -I../intl -DLOCALEDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/locale\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/libexec/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/gnupg\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib/gnupg\"" -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include/libusb-1.0 -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include  -g -Wall -Wno-pointer-sign -MT apdu.o -MD -MP -MF .deps/apdu.Tpo -c -o apdu.o apdu.c
mv -f .deps/apdu.Tpo .deps/apdu.Po
/home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -I../include -I../intl -DLOCALEDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/locale\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/libexec/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/gnupg\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib/gnupg\"" -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include/libusb-1.0 -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include  -g -Wall -Wno-pointer-sign -MT ccid-driver.o -MD -MP -MF .deps/ccid-driver.Tpo -c -o ccid-driver.o ccid-driver.c
mv -f .deps/ccid-driver.Tpo .deps/ccid-driver.Po
/home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -I../include -I../intl -DLOCALEDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/locale\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/libexec/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/gnupg\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib/gnupg\"" -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include/libusb-1.0 -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include  -g -Wall -Wno-pointer-sign -MT gpg.o -MD -MP -MF .deps/gpg.Tpo -c -o gpg.o gpg.c
mv -f .deps/gpg.Tpo .deps/gpg.Po
/home/yang/wasm/emsdk/upstream/emscripten/emcc  -g -Wall -Wno-pointer-sign   -o gpg gpg.o build-packet.o compress.o  free-packet.o getkey.o keydb.o keyring.o seskey.o kbnode.o mainproc.o armor.o mdfilter.o textfilter.o progress.o misc.o openfile.o keyid.o parse-packet.o status.o plaintext.o sig-check.o keylist.o signal.o cardglue.o tlv.o card-util.o app-openpgp.o iso7816.o apdu.o ccid-driver.o pkclist.o skclist.o pubkey-enc.o passphrase.o seckey-cert.o encr-data.o cipher.o encode.o sign.o verify.o revoke.o decrypt.o keyedit.o dearmor.o import.o export.o trustdb.o tdbdump.o tdbio.o delkey.o keygen.o pipemode.o helptext.o keyserver.o photoid.o exec.o ../cipher/libcipher.a ../mpi/libmpi.a ../util/libutil.a ../zlib/libzlib.a -sALLOW_MEMORY_GROWTH -sMODULARIZE -sEXPORT_NAME=gpg -sEXPORTED_FUNCTIONS=_gpg_cli_main,_malloc -sEXPORTED_RUNTIME_METHODS=FS,setValue,getValue,UTF8ToString,lengthBytesUTF8,stringToUTF8,ccall --pre-js bind.js -o gpg.js -sEXIT_RUNTIME=0 -gsource-map -L/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/lib -lusb-1.0 -lembind -sASSERTIONS -s ALLOW_MEMORY_GROWTH -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include/libusb-1.0 -g -pthread -s ASYNCIFY -s ASYNCIFY_STACK_SIZE=10485760 -sDYNAMIC_EXECUTION=0
cp gpg.wasm ../../iwa-demo/assets/
cp gpg.js ../../iwa-demo/src/

node_modules\.bin\webpack.cmd serve --config webpack.dev.js

```

## Limitations

- Public key fetch is not implemented due to complexity & browser limitation.
- USB feature is not working due to lack of PC/SC support. (Meanwhile, CCID may work in theory, but I can't make it.) (P.S. Using smartcard is possible in Isolated Web Apps only. See iwa-demo for a (almost) working IWA demo.)
- Asynchronous stdin is hard to implement, so just use `confirm()` as for now.
- ECDSA and other new stuff are not available unless someone backport them.

## Something else

libusb: <https://web.dev/articles/porting-gphoto2-to-the-web#dealing_with_dynamic_loading> <https://emscripten.org/docs/compiling/Dynamic-Linking.html>
term (stdin & stdout): <https://github.com/xloem/emterm> <https://github.com/gaycodegal/lua-repl>
Filesystem: <https://github.com/ffmpegwasm/ffmpeg.wasm/blob/main/apps/website/src/components/Playground/Workspace/index.tsx#L23>

## dev guide

1. setup emsdk: <https://emscripten.org/docs/getting_started/index.html>
2. run `. init.sh` every time.
2. compile!
3. tweak the code. some static variables may not reset after run, so you may reset them manually.

## Credits

- [ffmpeg.wasm](https://github.com/ffmpegwasm/ffmpeg.wasm)
- [emscripten](https://github.com/emscripten-core/emscripten)
- [awesome guide](https://web.developers.google.cn/articles/porting-gphoto2-to-the-web#dealing_with_dynamic_loading)

## trash

```plain
libgcrypt: emconfigure ./configure --disable-asm --disable-jent-support --disable-padlock-support --disable-aesni-support --disable-shaext-support --disable-pclmul-support --disable-sse41-support --disable-drng-support --disable-avx-support --disable-avx2-support --disable-avx512-support --disable-gfni-support --disable-neon-support --disable-arm-crypto-support --disable-sve-support --disable-sve2-support --disable-ppc-crypto-support --disable-O-flag-munging --disable-instrumentation-munging --disable-amd64-as-feature-detection --disable-optimization --disable-noexecstack --disable-doc --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared -host=wasm32 && emmake make && emmake make install
libassuan: emconfigure ./configure --disable-doc --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared  -host=wasm32 && emmake make && emmake make install
npth: emconfigure ./configure --disable-tests --disable-shared --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix -host=wasm32 && emmake make && emmake make install
libgpg-error: emconfigure ./configure --disable-threads --disable-nls   --disable-rpath --disable-languages --disable-doc --disable-tests --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared  -host=wasm32 && emmake make && emmake make install
libksba: emconfigure ./configure --disable-doc  --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared -host=wasm32 && emmake make && emmake make install
libusb: ./bootstrap.sh && emconfigure ./configure --host=wasm32-emscripten --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix/ && emmake make -j16 && emmake make install-am && emmake make install-am prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix && emmake make install && emmake make install prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix
pcsc-lite: emconfigure ./configure --disable-documentation --disable-libsystemd --disable-serial --disable-libudev --disable-polkit --host=wasm32 --enable-libusb --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix LDFLAGS="-lembind -s ALLOW_MEMORY_GROWTH  -pthread -Wl,--shared-memory -s ASYNCIFY -s ASYNCIFY_STACK_SIZE=10485760 -sDYNAMIC_EXECUTION=0" LIBUSB_CFLAGS="-I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include/libusb-1.0" LIBUSB_LIBS="-L/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/lib -lusb-1.0"
libusb-compat: emconfigure ./configure --host=wasm32 --prefix=/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/ PKG_CONFIG_PATH=/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/lib/pkgconfig && emmake make -j16 && emmake make install-am && emmake make install-am prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix
gnupg 2.x: emconfigure ./configure --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix/ --host=wasm32 --disable-gpgsm --disable-scdaemon --disable-keyboxd --disable-tpm2d --disable-doc --disable-gpgtar --disable-wks-tools --disable-tofu --disable-libdns --disable-exec --disable-photo-viewers --disable-ccid-driver --disable-dirmngr-auto-start --disable-ntbtls --disable-gnutls --disable-ldap --disable-rpath --disable-nls --disable-tests && emmake make
gnupg 2.x gpg.js: /home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/locale\" -DGNUPG_BINDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/bin\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/libexec\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/gnupg\"" -DGNUPG_SYSCONFDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/etc/gnupg\"" -DGNUPG_LOCALSTATEDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/var\""          -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -Wall -Wno-pointer-sign -Wpointer-arith -g -O2 -MT gpg.o -MD -MP -MF .deps/gpg.Tpo -c -o gpg.o gpg.c      &&      /home/yang/wasm/emsdk/upstream/emscripten/emcc  -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -Wall -Wno-pointer-sign -Wpointer-arith -g -O2 gpg.o keyedit.o server.o build-packet.o compress.o  free-packet.o getkey.o expand-group.o call-keyboxd.o keydb.o keyring.o seskey.o kbnode.o mainproc.o armor.o mdfilter.o textfilter.o progress.o misc.o rmd160.o openfile.o keyid.o parse-packet.o cpr.o plaintext.o sig-check.o keylist.o pkglue.o objcache.o ecdh.o pkclist.o skclist.o pubkey-enc.o passphrase.o decrypt.o decrypt-data.o cipher-cfb.o cipher-aead.o encrypt.o sign.o verify.o revoke.o dearmor.o import.o export.o migrate.o delkey.o keygen.o helptext.o keyserver.o call-dirmngr.o photoid.o call-agent.o trust.o trustdb.o tdbdump.o tdbio.o  card-util.o exec.o key-clean.o key-check.o ../kbx/libkeybox.a ../common/libcommonpth.a ../regexp/libregexp.a ../common/libgpgrl.a     -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lgcrypt  -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lassuan -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lnpth -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lgpg-error -sALLOW_MEMORY_GROWTH -sMODULARIZE -sEXPORT_NAME=gpg -sEXPORTED_FUNCTIONS=_gpg_cli_main,_malloc -sEXPORTED_RUNTIME_METHODS=FS,setValue,getValue,UTF8ToString,lengthBytesUTF8,stringToUTF8,ccall --pre-js bind.js -o gpg.js -sEXIT_RUNTIME=0 -gsource-map # https://github.com/ffmpegwasm/ffmpeg.wasm/blob/main/build/ffmpeg-wasm.sh
```
