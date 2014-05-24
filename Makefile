doc:documentation/index.html
documentation/index.html: ../coffee/api.coffee
	~/Téléchargements/codo/bin/codo --output ./documentation --title "sql.js documentation" ../coffee/api.coffee
