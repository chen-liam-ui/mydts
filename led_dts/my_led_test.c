#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>

int main(int argc, char *argv[])
{
    int fd;
    if (argc < 2) {
        printf("Usage: %s <on|off>\n", argv[0]);
        return -1;
    }

    fd = open("/dev/my_led", O_WRONLY);
    if (fd < 0) {
        perror("open /dev/my_led");
        return -1;
    }

    if (strcmp(argv[1], "on") == 0) {
        write(fd, "1", 1);
    } else if (strcmp(argv[1], "off") == 0) {
        write(fd, "0", 1);
    } else {
        printf("Invalid argument.\n");
    }

    close(fd);
    return 0;
}