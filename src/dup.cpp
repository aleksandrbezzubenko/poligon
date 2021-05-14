#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

int main()
{
    int fDesc = open("../1.txt", O_WRONLY | O_APPEND);
    int cfDesc = dup(fDesc);
    write(cfDesc, "Hello,\n", 7);
    write(fDesc, "world\n", 5);
    return 0;
}