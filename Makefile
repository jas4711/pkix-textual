all: draft-josefsson-pkix-textual.txt draft-josefsson-pkix-textual.html

draft-josefsson-pkix-textual.txt: draft-josefsson-pkix-textual.xml
	xml2rfc draft-josefsson-pkix-textual.xml

draft-josefsson-pkix-textual.html: draft-josefsson-pkix-textual.xml
	xml2rfc draft-josefsson-pkix-textual.xml draft-josefsson-pkix-textual.html
