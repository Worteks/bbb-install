#!/bin/bash +xe

EMAIL=$1

wget -qO- https://raw.githubusercontent.com/Worteks/bbb-install/master/bbb-install.sh | bash -s -- -v xenial-220 -s $(hostname -f) -e $EMAIL -l -x -g

