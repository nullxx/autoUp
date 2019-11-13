#!/bin/sh
SCRIPT='script.py'
if ps ax | grep -v grep | grep $SCRIPT > /dev/null
then
exit
else
cd /path/to/your/file
python3 script.py &
fi
