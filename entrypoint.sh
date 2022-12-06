#!/bin/sh -l

echo "Hola $1"
hora=$(date)
echo "time=$hora" >> $GITHUB_OUTPUT