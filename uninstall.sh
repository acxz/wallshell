#!/usr/bin/env bash

install_dir="/usr/local/"

rm -v "${1:-${install_dir}}bin/wallshell"
rm -rv "${1:-${install_dir}}bin/imageshell"
rmdir -v "${1:-${install_dir}}bin"
