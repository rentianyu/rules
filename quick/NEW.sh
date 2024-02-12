#!/bin/bash
cd "$(dirname "$0")" || exit
sed -i '$d' all.json
sed -i '$d' all.json
sed -i '$d' all.json
sed "s/名称/$1/;s/软件/$2/" 0.json >> all.json
sed "s/名称/$1/g" 1.json > "$1.json"




