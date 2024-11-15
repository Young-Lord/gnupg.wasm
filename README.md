# gnupg.wasm

## Example

```javascript
gnupg.exec(["-h"])
```

## Usefil stuff

```plaintext
./configure -h | grep -- --disable | cut -d" " -f3 | tr '\n' ' '
libgcrypt: emconfigure ./configure --disable-asm --disable-jent-support --disable-padlock-support --disable-aesni-support --disable-shaext-support --disable-pclmul-support --disable-sse41-support --disable-drng-support --disable-avx-support --disable-avx2-support --disable-avx512-support --disable-gfni-support --disable-neon-support --disable-arm-crypto-support --disable-sve-support --disable-sve2-support --disable-ppc-crypto-support --disable-O-flag-munging --disable-instrumentation-munging --disable-amd64-as-feature-detection --disable-optimization --disable-noexecstack --disable-doc --prefix=/home/yang//wasm/gnupg-2.4.6/deps/prefix --disable-shared -host=wasm32 && emmake make && emmake make install
libassuan: emconfigure ./configure --disable-doc --prefix=/home/yang//wasm/gnupg-2.4.6/deps/prefix --disable-shared  -host=wasm32 && emmake make && emmake make install
npth: emconfigure ./configure --disable-tests --disable-shared --prefix=/home/yang//wasm/gnupg-2.4.6/deps/prefix -host=wasm32 && emmake make && emmake make install
libgpg-error: emconfigure ./configure --disable-threads --disable-nls   --disable-rpath --disable-languages --disable-doc --disable-tests --prefix=/home/yang//wasm/gnupg-2.4.6/deps/prefix --disable-shared  -host=wasm32 && emmake make && emmake make install
libksba: emconfigure ./configure --disable-doc  --prefix=/home/yang//wasm/gnupg-2.4.6/deps/prefix --disable-shared -host=wasm32 && emmake make && emmake make install
libusb: emconfigure ./configure --host=wasm32-emscripten --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix/
gnupg: emconfigure ./configure --prefix=/home/yang/wasm/gnupg-2.4.6/deps/prefix/ --host=wasm32 --disable-gpgsm --disable-scdaemon --disable-dirmngr --disable-keyboxd --disable-tpm2d --disable-doc --disable-gpgtar --disable-wks-tools --disable-tofu --disable-libdns --disable-gpg-rsa --disable-gpg-ecdh --disable-gpg-idea --disable-gpg-cast5 --disable-gpg-blowfish --disable-gpg-aes128 --disable-gpg-aes192 --disable-gpg-aes256 --disable-gpg-twofish --disable-gpg-camellia128 --disable-gpg-camellia192 --disable-gpg-camellia256 --disable-gpg-md5 --disable-gpg-rmd160 --disable-gpg-sha224 --disable-gpg-sha384 --disable-gpg-sha512 --disable-zip --disable-bzip2 --disable-exec --disable-photo-viewers --disable-ccid-driver --disable-dirmngr-auto-start --disable-largefile --disable-sqlite --disable-ntbtls --disable-gnutls --disable-ldap --disable-rpath --disable-nls --disable-endian-check --disable-optimization --disable-tests && emmake make
```
