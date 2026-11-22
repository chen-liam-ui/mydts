#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main()
{
    int fd, pm25;
    fd =  open("/dev/dc01", O_RDONLY);
    if (fd < 0) {  perror("open"); return -1; }
    while (1) {
        if (read(fd, &pm25, sizeof(int)) == sizeof(int))
            printf("P M 2.5: %d μg/m³\n", pm25);
        sleep(1); // 传感器每秒更新一次
    }
    close(fd );
    return 0;
}