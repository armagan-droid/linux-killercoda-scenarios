#!/bin/bash

# init scenario

mkdir -p /opt/files
mkdir -p /opt/bakfiles
mkdir -p /opt/logs
mkdir -p /opt/step1
mkdir -p /opt/nav
mkdir -p /opt/nav/Doc
mkdir -p /opt/nav/Vid
touch /opt/files/file{1..3}.txt

# mark init finished
touch /opt/.initfinished