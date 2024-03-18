gi:
	curl -OL https://cdn.jsdelivr.net/gh/GallenHu/static@master/.gitignore

nv:
	node -v > .node-version

ec:
	curl -o .editorconfig -sSL https://cdn.jsdelivr.net/gh/GallenHu/static@master/configfile/editorconfig.conf

pre:
	curl -o .prettierrc -sSL https://cdn.jsdelivr.net/gh/GallenHu/static@master/configfile/prettierrc.json

md:
	touch README.md
