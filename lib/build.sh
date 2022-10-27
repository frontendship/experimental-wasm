#!/usr/bin/env bash
# This script is used to build the project.

GOOS=js
GOARCH=wasm 
go build -o main.wasm

cp ./main.wasm ../web/

echo "Successfully built and moved to the web folder." 