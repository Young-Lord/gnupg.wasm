# gnupg.wasm

## Example

```javascript
const a=await gpg()
a.exec(["-h"])
```

## Useful stuff

```plaintext
./configure -h | grep -- --disable | cut -d" " -f3 | tr '\n' ' '
libgcrypt: emconfigure ./configure --disable-asm --disable-jent-support --disable-padlock-support --disable-aesni-support --disable-shaext-support --disable-pclmul-support --disable-sse41-support --disable-drng-support --disable-avx-support --disable-avx2-support --disable-avx512-support --disable-gfni-support --disable-neon-support --disable-arm-crypto-support --disable-sve-support --disable-sve2-support --disable-ppc-crypto-support --disable-O-flag-munging --disable-instrumentation-munging --disable-amd64-as-feature-detection --disable-optimization --disable-noexecstack --disable-doc --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared -host=wasm32 && emmake make && emmake make install
libassuan: emconfigure ./configure --disable-doc --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared  -host=wasm32 && emmake make && emmake make install
npth: emconfigure ./configure --disable-tests --disable-shared --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix -host=wasm32 && emmake make && emmake make install
libgpg-error: emconfigure ./configure --disable-threads --disable-nls   --disable-rpath --disable-languages --disable-doc --disable-tests --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared  -host=wasm32 && emmake make && emmake make install
libksba: emconfigure ./configure --disable-doc  --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --disable-shared -host=wasm32 && emmake make && emmake make install
libusb: emconfigure ./configure --host=wasm32-emscripten --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix/
gnupg: emconfigure ./configure --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix/ --host=wasm32 --disable-gpgsm --disable-scdaemon --disable-keyboxd --disable-tpm2d --disable-doc --disable-gpgtar --disable-wks-tools --disable-tofu --disable-libdns --disable-exec --disable-photo-viewers --disable-ccid-driver --disable-dirmngr-auto-start --disable-ntbtls --disable-gnutls --disable-ldap --disable-rpath --disable-nls --disable-tests && emmake make
gpg.js: /home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -DLOCALEDIR=\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/locale\" -DGNUPG_BINDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/bin\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/libexec\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/share/gnupg\"" -DGNUPG_SYSCONFDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/etc/gnupg\"" -DGNUPG_LOCALSTATEDIR="\"/home/yang/wasm/gnupg-2.4.6/deps/prefix/var\""          -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -Wall -Wno-pointer-sign -Wpointer-arith -g -O2 -MT gpg.o -MD -MP -MF .deps/gpg.Tpo -c -o gpg.o gpg.c      &&      /home/yang/wasm/emsdk/upstream/emscripten/emcc  -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -I/home/yang/wasm/gnupg-2.4.6/deps/prefix/include -Wall -Wno-pointer-sign -Wpointer-arith -g -O2 gpg.o keyedit.o server.o build-packet.o compress.o  free-packet.o getkey.o expand-group.o call-keyboxd.o keydb.o keyring.o seskey.o kbnode.o mainproc.o armor.o mdfilter.o textfilter.o progress.o misc.o rmd160.o openfile.o keyid.o parse-packet.o cpr.o plaintext.o sig-check.o keylist.o pkglue.o objcache.o ecdh.o pkclist.o skclist.o pubkey-enc.o passphrase.o decrypt.o decrypt-data.o cipher-cfb.o cipher-aead.o encrypt.o sign.o verify.o revoke.o dearmor.o import.o export.o migrate.o delkey.o keygen.o helptext.o keyserver.o call-dirmngr.o photoid.o call-agent.o trust.o trustdb.o tdbdump.o tdbio.o  card-util.o exec.o key-clean.o key-check.o ../kbx/libkeybox.a ../common/libcommonpth.a ../regexp/libregexp.a ../common/libgpgrl.a     -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lgcrypt  -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lassuan -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lnpth -L/home/yang/wasm/gnupg-2.4.6/deps/prefix/lib -lgpg-error -sALLOW_MEMORY_GROWTH -sMODULARIZE -sEXPORT_NAME=gpg -sEXPORTED_FUNCTIONS=_gpg_cli_main,_malloc -sEXPORTED_RUNTIME_METHODS=FS,setValue,getValue,UTF8ToString,lengthBytesUTF8,stringToUTF8,ccall --pre-js bind.js -o gpg.js -sEXIT_RUNTIME=0 -gsource-map # https://github.com/ffmpegwasm/ffmpeg.wasm/blob/main/build/ffmpeg-wasm.sh
gnupg 1.4: 

gnupg older: { cp -f /usr/local/share/autoconf/build-aux/* ./scripts/ || cp -f /usr/local/share/autoconf/build-aux/* ./build-aux/ ; } && ./autogen.sh && emconfigure ./configure --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --with-libgpg-error-prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --with-libgcrypt-prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --with-libassuan-prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --with-ksba-prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix --with-npth-prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix -host=wasm32 --disable-scdaemon  --disable-doc  --disable-exec --disable-photo-viewers --disable-card-support --disable-ccid-driver --disable-dirmngr-auto-start --disable-ntbtls --disable-gnutls --disable-ldap --disable-rpath --disable-nls --disable-endian-check  --disable-optimization --enable-minimal && emmake make -j16
gnupg older gpg.js: /home/yang/wasm/emsdk/upstream/emscripten/emcc -DHAVE_CONFIG_H -I. -I..  -I../include -I../intl -DLOCALEDIR="\"/home/yang/wasm/gnupg-1.4.23/prefix/share/locale\"" -DGNUPG_LIBEXECDIR="\"/home/yang/wasm/gnupg-1.4.23/prefix/libexec/gnupg\"" -DGNUPG_DATADIR="\"/home/yang/wasm/gnupg-1.4.23/prefix/share/gnupg\"" -DGNUPG_LIBDIR="\"/home/yang/wasm/gnupg-1.4.23/prefix/lib/gnupg\""   -g -O2 -Wall -Wno-pointer-sign -MT gpg.o -MD -MP -MF .deps/gpg.Tpo -c -o gpg.o gpg.c
mv -f .deps/gpg.Tpo .deps/gpg.Po && /home/yang/wasm/emsdk/upstream/emscripten/emcc  -g -O2 -Wall -Wno-pointer-sign   -o gpg gpg.o build-packet.o compress.o  free-packet.o getkey.o keydb.o keyring.o seskey.o kbnode.o mainproc.o armor.o mdfilter.o textfilter.o progress.o misc.o openfile.o keyid.o parse-packet.o status.o plaintext.o sig-check.o keylist.o signal.o cardglue.o tlv.o card-util.o app-openpgp.o iso7816.o apdu.o ccid-driver.o pkclist.o skclist.o pubkey-enc.o passphrase.o seckey-cert.o encr-data.o cipher.o encode.o sign.o verify.o revoke.o decrypt.o keyedit.o dearmor.o import.o export.o trustdb.o tdbdump.o tdbio.o delkey.o keygen.o pipemode.o helptext.o keyserver.o photoid.o exec.o ../cipher/libcipher.a ../mpi/libmpi.a ../util/libutil.a   ../intl/libintl.a    ../zlib/libzlib.a -sALLOW_MEMORY_GROWTH -sMODULARIZE -sEXPORT_NAME=gpg -sEXPORTED_FUNCTIONS=_gpg_cli_main,_malloc -sEXPORTED_RUNTIME_METHODS=FS,setValue,getValue,UTF8ToString,lengthBytesUTF8,stringToUTF8,ccall --pre-js bind.js -o gpg.js -sEXIT_RUNTIME=0 -gsource-map
```
