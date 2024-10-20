#!/usr/bin/env bash

system_user_dir="/usr/local/"

rm -v "${1:-${system_user_dir}}bin/wallshell"
rmdir -v "${1:-${system_user_dir}}bin"
