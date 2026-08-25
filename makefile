serve:
	watchexec -e md,yml,avif -r mkdocs serve

push:
	mkdocs gh-deploy --force
