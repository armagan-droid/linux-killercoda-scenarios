#!/bin/bash

if [-d "/opt/dir2" && ! -d "/opt/dir1" ]; then exit 1; fi