serve:
	npx @docmd/core dev

push:
	npx @docmd/core build && npx gh-pages -d site -t true
