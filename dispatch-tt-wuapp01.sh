#!/bin/bash    
echo "Connecting to tt-wuapp01..."
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo $DIR
cat $DIR/tail_dispatch_logs.sh | ssh a-006712@vm-tt-wuapp01.getaccess.no sh
