#!/bin/bash
NPHELP=$HOME/code/go/nphelp/
echo "Fetching newest nphelp from $NPHELP"
cwd=$(pwd)

cd ..
go build $NPHELP/nphelp.go
cd $cwd
