install: install-deps

start:
	npx babel-node 'src/bin/gendiff'

install-deps:
	npm install

build:
	rm -rf dist
	npm run build

test:
	npm test

lint:
	npx eslint -- src

publish:
	npm publish --dry-run
