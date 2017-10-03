//#include <sys/types.h>
//#include <sys/socket.h>
//#include <sys/un.h>
//#include <cstdio>
//#include <cstdlib>
//#include <unistd.h>
//#include <cstring>
//
//int main(int argc, char *argv[]) {
//    int sockFD;
//    int len;
//    struct sockaddr_un address{};
//    int result;
//    char ch = 'A';
//    sockFD = socket(AF_UNIX, SOCK_STREAM, 0);
//    address.sun_family = AF_UNIX;
//    strcpy(address.sun_path, "server_socket");
//    len = sizeof(address);
//    result = connect(sockFD, (struct sockaddr *) &address, static_cast<socklen_t>(len));
//    if (result == -1) {
//        perror("oops:client1");
//        exit(1);
//    }
//    write(sockFD, &ch, 1);
//    read(sockFD, &ch, 1);
//    printf("char from server = %c\n", ch);
//    close(sockFD);
//    return 0;
//}

/*  Make the necessary includes and set up the variables.  */

#include <sys/types.h>
#include <sys/socket.h>
#include <stdio.h>
#include <sys/un.h>
#include <unistd.h>
#include <stdlib.h>
#include <cstring>

int main() {
    int sockfd;
    int len;
    struct sockaddr_un address;
    int result;
    char ch = 'A';

/*  Create a socket for the client.  */

    sockfd = socket(AF_UNIX, SOCK_STREAM, 0);

/*  Name the socket, as agreed with the server.  */

    address.sun_family = AF_UNIX;
    strcpy(address.sun_path, "/Users/lixin/Downloads/server_socket");
    len = sizeof(address);

/*  Now connect our socket to the server's socket.  */

    result = connect(sockfd, (struct sockaddr *) &address, len);

    if (result == -1) {
        perror("oops: client1");
        exit(1);
    }

/*  We can now read/write via sockfd.  */

    write(sockfd, &ch, 1);
    read(sockfd, &ch, 1);
    printf("char from server = %c\n", ch);
    close(sockfd);
    exit(0);
}
