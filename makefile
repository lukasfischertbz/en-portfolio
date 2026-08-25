serve:
	pnpm exec docmd dev

push:
	pnpm exec docmd build && pnpm exec gh-pages -d site -t
