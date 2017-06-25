#!/bin/bash

docker run -d \
--name ocserv \
--privileged \
-p 443:443 \
-p 443:443/udp \
-v ${PWD}/certs:/etc/ocserv/certs \
--restart always \
ocserv
