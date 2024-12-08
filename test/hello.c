#include <stdio.h>
#include <emscripten.h>


EMSCRIPTEN_KEEPALIVE int add(int a, int b){
    return a+b;
}

#include <stdio.h>
#include <string.h>
#include <emscripten/fetch.h>

EMSCRIPTEN_KEEPALIVE void web_main()
{
    emscripten_fetch_attr_t attr;
    emscripten_fetch_attr_init(&attr);
    strcpy(attr.requestMethod, "GET");
    attr.attributes = EMSCRIPTEN_FETCH_LOAD_TO_MEMORY | EMSCRIPTEN_FETCH_SYNCHRONOUS | EMSCRIPTEN_FETCH_REPLACE;
    emscripten_fetch_t *fetch = emscripten_fetch(&attr, "https://httpbin.org/anything");
    if (fetch->status == 200)
    {
        char dat[fetch->numBytes + 1];
        memcpy(dat, fetch->data, fetch->numBytes);
        dat[fetch->numBytes] = '\0';
        printf("data: %s \n", dat);
    }
    else
    {
        printf("HTTP failure status code: %d.\n", fetch->status);
    }
    emscripten_fetch_close(fetch);
}

EMSCRIPTEN_KEEPALIVE int main() {
    web_main();
    printf("Hello World val=%d\n", add(41,1));
    return 0;
}
