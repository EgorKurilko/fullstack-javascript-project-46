install:
	npm ci

test:
	npm test

lint:
	npm eslint

publish:
	npm publish --dry-run

gendiff:
	node bin/gendiff.js

test-coverage:
	npm test -- --coverage --coverageProvider=v8

.PHONY: test