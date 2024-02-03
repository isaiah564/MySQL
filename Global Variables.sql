## global variables apply to all connections related to a server so is different from a session variable

SET GLOBAL max_connections=1000;
## when i run this code it allows 1000 connections on my server.

set @@global.max_connections=1;
## when i rrun this code it only allows one connection.