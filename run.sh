#!/bin/bash
# shim to run program with my local compiled bins
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/home/lsmit202/.local/lib"
export OLD_PATH="$PATH"
export PATH="/home/lsmit202/.local/bin:$PATH"
$@
export PATH="$OLD_PATH"
unset OLD_PATH
