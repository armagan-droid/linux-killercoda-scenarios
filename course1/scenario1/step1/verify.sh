#!/bin/bash

LOGFILE=/ks/step1-verify.log

set -e

{
    date
    ls -l /home/ubuntu/bakfiles | grep -i file
} >> ${LOGFILE} 2>&1
echo "done"