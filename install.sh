#!/bin/sh
#
# File:        install.sh
# Maintainer:  Shintaro Kaneko <kaneshin0120@gmail.com>
# Last Change: 27-Sep-2014.


cd `dirname $0`
SRCROOT=`pwd`
SRCDEST=~/Library/Developer/Xcode/UserData

SNIPROOT=$SRCROOT/CodeSnippets
SNIPDEST=$SRCDEST/CodeSnippets

echo $SNIPROOT
echo $SNIPDEST

ln -sf $SNIPROOT $SNIPDEST

# vim:set fdm=marker:
