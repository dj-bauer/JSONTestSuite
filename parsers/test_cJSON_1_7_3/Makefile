all: bin/test_cJSON
bin/test_cJSON: test-cJSON/main.c cJSON.c
	mkdir -p bin/
	gcc $^ -o $@ -I.
