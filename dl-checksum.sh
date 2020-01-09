#!/usr/bin/env sh
DIR=~/Downloads
MIRROR=https://www.apache.org/dist/hadoop/common

dl_ver()
{
    local ver=$1
    local url=${MIRROR}/hadoop-${ver}/hadoop-${ver}.tar.gz.sha512
    printf "  # %s\n" $url
    printf "  '%s': sha512:%s\n" $ver $(curl -sSL $url | awk -F= '{print $2}')
}

dl_ver ${1:-3.2.1}
