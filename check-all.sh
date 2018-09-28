#!/usr/bin/env bash
set -e

xgo -x -v --image=mysteriumnetwork/xgo:1.11 --targets=linux/amd64,darwin/amd64,windows/amd64,ios-10.3/arm64,android-21/arm64 --out=build/test $@