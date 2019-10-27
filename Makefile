.PHONY: run build
run: build
	npx node test.js

build:
	npx tsc

