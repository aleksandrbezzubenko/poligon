#include <cstdio>
int main ()
{
    FILE * f;
    f = fopen("../hello.txt","w");
    if (f != NULL) {
        fputs("Hello, world",f);
        fclose (f);
    }
    return 0;
}