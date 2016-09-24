#!/bin/bash
DIR="$( cd "$( dirname "$0" )" && pwd )"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DIR
cd $DIR
./PapersPlease $@
