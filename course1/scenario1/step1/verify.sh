#!/bin/bash

LOGFILE=/opt/logs/step1-verify.log

set -e

{
    date
    ls -l /opt/bakfiles | grep -i file
} >> ${LOGFILE} 2>&1
echo "done"