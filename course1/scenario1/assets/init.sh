#!/bin/bash

# init scenario

mkdir -p /opt/files
mkdir -p /opt/bakfiles
mkdir -p /opt/logs

touch /opt/files/file{1..3}

# mark init finished
touch /opt/.initfinished