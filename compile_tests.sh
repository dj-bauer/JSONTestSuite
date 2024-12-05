#!/bin/sh

targets="test_cJSON_1_7_3/"
for dir in $targets; do
	cd "parsers/$dir"
	echo "Building $dir"
	make
	cd -
done

