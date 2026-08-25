serve:
	npx @docmd/core dev

push:
	npx @docmd/core build && pnpm exec gh-pages -d site -t true
