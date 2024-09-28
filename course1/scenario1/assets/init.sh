#!/bin/bash

# init scenario

mkdir -p /home/ubuntu/files
mkdir -p /home/ubuntu/bakfiles

touch /home/ubuntu/files/file{1..3}

# mark init finished
touch /opt/.initfinished