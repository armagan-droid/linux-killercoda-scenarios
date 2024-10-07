#!/bin/bash

if [ -f "/opt/dir1/file1.txt" && ! -f "/opt/files1/file1.txt" ]; then exit 1; fi