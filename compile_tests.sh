#!/bin/sh

targets="test_cJSON_1_7_3/ test_go/ test_java_bfo/"
for dir in $targets; do
	cd "parsers/$dir"
	echo "Building $dir"
	make
	cd - > /dev/null
done

