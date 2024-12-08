# gnupg.wasm

## Example

```javascript
// Currently, only gpg 1.4 is available due to the enforcement of gpg-agent in gpg 2.x
// First, include g10/gpg.js using <script src="gpg.js"></script> (Or open g10/web.html in a [local testing server](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Tools_and_setup/set_up_a_local_testing_server) ).
// Then, Open DevTools:
const a=await gpg()
a.exec(["-h"])
```

## Useful stuff

```plaintext
HTTP server: python -m http.server -b 127.0.0.1 8791   # http://127.0.0.1:8791/web.html

./configure -h | grep -- --disable | cut -d" " -f3 | tr '\n' ' '

gnupg 1.4: { cp -f /usr/local/share/autoconf/build-aux/* ./scripts/ || cp -f /usr/local/share/autoconf/build-aux/* ./build-aux/ ; } && ./autogen.sh && emconfigure ./configure --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --host=wasm32 --disable-exec --disable-photo-viewers  --disable-ldap --disable-rpath --disable-nls --disable-endian-check --disable-agent-support --with-libusb=/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix --disable-asm --enable-year2038 && emmake make -j16 CC_FOR_BUILD=gcc
gnupg 1.4 gpg.js: ..............

fast reload:  pushd .. && rm g10/gpg.o g10/ccid-driver.o ; emmake make -j16 && popd && .......

/home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -I../include -I../intl -DLOCALEDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/locale\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/libexec/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/gnupg\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib/gnupg\"" -I/home/yang/wasm/gnupg-2.4.6/deps/rr-libusb/prefix/include/libusb-1.0 -I/home/yang/wasm/gnupg-2.4.6/deps/rr-libusb/prefix/include  -g -Wall -Wno-pointer-sign -MT gpg.o -MD -MP -MF .deps/gpg.Tpo -c -o gpg.o gpg.c
mv -f .deps/gpg.Tpo .deps/gpg.Po
/home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -I../include -I../intl -DLOCALEDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/locale\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/libexec/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/gnupg\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib/gnupg\"" -I/home/yang/wasm/gnupg-2.4.6/deps/rr-libusb/prefix/include/libusb-1.0 -I/home/yang/wasm/gnupg-2.4.6/deps/rr-libusb/prefix/include  -g -Wall -Wno-pointer-sign -MT ccid-driver.o -MD -MP -MF .deps/ccid-driver.Tpo -c -o ccid-driver.o ccid-driver.c
mv -f .deps/ccid-driver.Tpo .deps/ccid-driver.Po
/home/yang/wasm/emsdk/upstream/emscripten/emcc  -g -Wall -Wno-pointer-sign   -o gpg gpg.o build-packet.o compress.o  free-packet.o getkey.o keydb.o keyring.o seskey.o kbnode.o mainproc.o armor.o mdfilter.o textfilter.o progress.o misc.o openfile.o keyid.o parse-packet.o status.o plaintext.o sig-check.o keylist.o signal.o cardglue.o tlv.o card-util.o app-openpgp.o iso7816.o apdu.o ccid-driver.o pkclist.o skclist.o pubkey-enc.o passphrase.o seckey-cert.o encr-data.o cipher.o encode.o sign.o verify.o revoke.o decrypt.o keyedit.o dearmor.o import.o export.o trustdb.o tdbdump.o tdbio.o delkey.o keygen.o pipemode.o helptext.o keyserver.o photoid.o exec.o ../cipher/libcipher.a ../mpi/libmpi.a ../util/libutil.a ../zlib/libzlib.a -sALLOW_MEMORY_GROWTH -sMODULARIZE -sEXPORT_NAME=gpg -sEXPORTED_FUNCTIONS=_gpg_cli_main,_malloc -sEXPORTED_RUNTIME_METHODS=FS,setValue,getValue,UTF8ToString,lengthBytesUTF8,stringToUTF8,ccall --pre-js bind.js -o gpg.js -sEXIT_RUNTIME=0 -gsource-map -L/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/lib -lusb-1.0 -lembind -sASSERTIONS -s ALLOW_MEMORY_GROWTH -I/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/include/libusb-1.0 -g -pthread -s ASYNCIFY -s ASYNCIFY_STACK_SIZE=10485760

```

## TODO

libusb: <https://web.dev/articles/porting-gphoto2-to-the-web#dealing_with_dynamic_loading> <https://emscripten.org/docs/compiling/Dynamic-Linking.html>
term (stdin & stdout): <https://github.com/xloem/emterm> <https://github.com/gaycodegal/lua-repl>

## dev guide

1. setup emsdk: <https://emscripten.org/docs/getting_started/index.html>
2. run `. init.sh` every time.
2. compile!
3. tweak the code. some static variables may not reset after run, so you may reset them manually.

## Credits

- [ffmpeg.wasm](https://github.com/ffmpegwasm/ffmpeg.wasm)
- [emscripten](https://github.com/emscripten-core/emscripten)

## trash

```plain
libgcrypt: emconfigure ./configure --disable-asm --disable-jent-support --disable-padlock-support --disable-aesni-support --disable-shaext-support --disable-pclmul-support --disable-sse41-support --disable-drng-support --disable-avx-support --disable-avx2-support --disable-avx512-support --disable-gfni-support --disable-neon-support --disable-arm-crypto-support --disable-sve-support --disable-sve2-support --disable-ppc-crypto-support --disable-O-flag-munging --disable-instrumentation-munging --disable-amd64-as-feature-detection --disable-optimization --disable-noexecstack --disable-doc --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared -host=wasm32 && emmake make && emmake make install
libassuan: emconfigure ./configure --disable-doc --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared  -host=wasm32 && emmake make && emmake make install
npth: emconfigure ./configure --disable-tests --disable-shared --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix -host=wasm32 && emmake make && emmake make install
libgpg-error: emconfigure ./configure --disable-threads --disable-nls   --disable-rpath --disable-languages --disable-doc --disable-tests --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared  -host=wasm32 && emmake make && emmake make install
libksba: emconfigure ./configure --disable-doc  --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared -host=wasm32 && emmake make && emmake make install
libusb: ./bootstrap.sh && emconfigure ./configure --host=wasm32-emscripten --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix/ && emmake make -j16 && emmake make install-am && emmake make install-am prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix
libusb-compat: emconfigure ./configure --host=wasm32 --prefix=/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/ PKG_CONFIG_PATH=/home/yang/wasm/gnupg-2.4.6/deps/libusb-shared-1.0.27/prefix/lib/pkgconfig && emmake make -j16 && emmake make install-am && emmake make install-am prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix
gnupg 2.x: emconfigure ./configure --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix/ --host=wasm32 --disable-gpgsm --disable-scdaemon --disable-keyboxd --disable-tpm2d --disable-doc --disable-gpgtar --disable-wks-tools --disable-tofu --disable-libdns --disable-exec --disable-photo-viewers --disable-ccid-driver --disable-dirmngr-auto-start --disable-ntbtls --disable-gnutls --disable-ldap --disable-rpath --disable-nls --disable-tests && emmake make
gnupg 2.x gpg.js: /home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/locale\" -DGNUPG_BINDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/bin\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/libexec\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/gnupg\"" -DGNUPG_SYSCONFDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/etc/gnupg\"" -DGNUPG_LOCALSTATEDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/var\""          -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -Wall -Wno-pointer-sign -Wpointer-arith -g -O2 -MT gpg.o -MD -MP -MF .deps/gpg.Tpo -c -o gpg.o gpg.c      &&      /home/yang/wasm/emsdk/upstream/emscripten/emcc  -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -Wall -Wno-pointer-sign -Wpointer-arith -g -O2 gpg.o keyedit.o server.o build-packet.o compress.o  free-packet.o getkey.o expand-group.o call-keyboxd.o keydb.o keyring.o seskey.o kbnode.o mainproc.o armor.o mdfilter.o textfilter.o progress.o misc.o rmd160.o openfile.o keyid.o parse-packet.o cpr.o plaintext.o sig-check.o keylist.o pkglue.o objcache.o ecdh.o pkclist.o skclist.o pubkey-enc.o passphrase.o decrypt.o decrypt-data.o cipher-cfb.o cipher-aead.o encrypt.o sign.o verify.o revoke.o dearmor.o import.o export.o migrate.o delkey.o keygen.o helptext.o keyserver.o call-dirmngr.o photoid.o call-agent.o trust.o trustdb.o tdbdump.o tdbio.o  card-util.o exec.o key-clean.o key-check.o ../kbx/libkeybox.a ../common/libcommonpth.a ../regexp/libregexp.a ../common/libgpgrl.a     -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lgcrypt  -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lassuan -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lnpth -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lgpg-error -sALLOW_MEMORY_GROWTH -sMODULARIZE -sEXPORT_NAME=gpg -sEXPORTED_FUNCTIONS=_gpg_cli_main,_malloc -sEXPORTED_RUNTIME_METHODS=FS,setValue,getValue,UTF8ToString,lengthBytesUTF8,stringToUTF8,ccall --pre-js bind.js -o gpg.js -sEXIT_RUNTIME=0 -gsource-map # https://github.com/ffmpegwasm/ffmpeg.wasm/blob/main/build/ffmpeg-wasm.sh
```
