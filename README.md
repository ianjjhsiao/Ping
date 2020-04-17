C++ program that mimics Ping

Usage: run make first then "sudo ./ping \<hostname or ip address\> \<optional: timeout in seconds\> \<optional: ttl\>"

The program requires root permissions because it uses raw sockets, which are low level sockets that allow for
reading anything received. Naturally, this is dangerous for a normal user to have access to since it would allow for reading data that is intended for other applications/users, thus requiring root permissions.
