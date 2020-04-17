Ian Hsiao
C++ program that implements Ping

Usage: run make first then "sudo ./ping <hostname or ip address>"

The program requires root permissions because it uses raw sockets, which are low level sockets that allow for
reading anything received. Naturally, this is dangerous for a normal user to have access to, thus requiring
root permission.
