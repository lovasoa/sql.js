doc: documentation/index.html

js: js/sql.js js/worker.sql.js

js/sql.js: ../js/sql.js
	cp $^ $@	
js/worker.sql.js: ../js/worker.sql.js
	cp $^ $@	

documentation/index.html: ../coffee/api.coffee
	~/Téléchargements/codo/bin/codo --output ./documentation --title "sql.js documentation" ../coffee/api.coffee

publish: js doc
	git commit -a -m "Update site"
	git push

all: publish
