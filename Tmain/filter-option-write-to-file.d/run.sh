#!/bin/sh
# Copyright: 2017 Masatake YAMATO
# License: GPL-2

CTAGS=$1
O=/tmp/ctags-tmain-$$.txt

echo ./input.c | $CTAGS --filter -o $O

rm -f ${O}
