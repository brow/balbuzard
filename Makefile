output: source/config.yaml ergogen/node_modules
	node ergogen/src/cli.js -c source/config.yaml

ergogen/node_modules:
	cd ergogen && npm install
