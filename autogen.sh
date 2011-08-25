#!/bin/sh
set -e

gnulib-tool --add-import pthread utimens

aclocal -Im4
autoconf
autoheader
automake --add-missing --copy