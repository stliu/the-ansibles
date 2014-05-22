#!/bin/sh
cd /tmp
tar -zvxf redis-stable.tar.gz
cd /tmp/redis-stable
make && sudo make install
