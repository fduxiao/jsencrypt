#!/bin/sh
SRCDIR=`dirname $0`
me="$SRCDIR/$(test -L "$0" && readlink "$0" || echo "$0")"
SRCDIR=`dirname $me`

open "$SRCDIR/usable/index.html"
