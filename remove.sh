!/bin/bash

x="${1:-txt}"

f=(*."$x")

rm "${f[@]}" || exit 1
