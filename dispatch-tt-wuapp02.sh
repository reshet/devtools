#!/bin/bash    
echo "Connecting to tt-wuapp02..."
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo $DIR
cat $DIR/tail_dispatch_logs.sh | ssh a-006712@vm-tt-wuapp02.getaccess.no sh
