#!/bin/bash
sudo halt
curl -d "$HOSTNAME Server Powered Down" 192.168.1.2/Servers
