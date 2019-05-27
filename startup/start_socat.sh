#!/bin/bash
/usr/bin/socat -d -d -d -lf /var/log/socat.log pty,link=/dev/ttyUSB0,raw,user=root,group=dialout,mode=777 tcp:192.168.1.30:3333 &

