#!/bin/sh

NAME="aubio-0.4.3"

export LD_LIBRARY_PATH="$PWD/$NAME/build/src:$CK_ENV_LIB_RTL_XOPENME_LIB:$LD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH="$PWD/$NAME/build/src:$CK_ENV_LIB_RTL_XOPENME_LIB:$DYLD_LIBRARY_PATH"

eval $*