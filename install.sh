#!/bin/sh
#
# File:        install.sh
# Maintainer:  Shintaro Kaneko <kaneshin0120@gmail.com>
# Last Change: 27-Sep-2014.


cd `dirname $0`
SRCROOT=`pwd`
SRCDEST=~/Library/Developer/Xcode/UserData


TARGETS=('CodeSnippets' 'FontAndColorThemes')

LEN=`expr ${#TARGETS[@]} - 1`
for i in `seq 0 $LEN`
do
    TARGET=${TARGETS[$i]}
    echo $SRCROOT/$TARGET
    echo " --> "$SRCDEST/$TARGET
    ln -sf $SRCROOT/$TARGET $SRCDEST/$TARGET
    echo ""
done

echo "Done!!"

# vim:set fdm=marker:
