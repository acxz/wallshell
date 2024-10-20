#!/usr/bin/env bash

system_user_dir="/usr/local/"

mkdir -pv "${1:-${system_user_dir}}"
cp -rv bin "${1:-${system_user_dir}}"
