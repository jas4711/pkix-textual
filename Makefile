all: draft-josefsson-pkix-textual.txt draft-josefsson-pkix-textual.html draft-josefsson-pkix-textual-from--01.diff.html draft-josefsson-pkix-textual-from--02.diff.html

draft-josefsson-pkix-textual.txt: draft-josefsson-pkix-textual.xml
	xml2rfc draft-josefsson-pkix-textual.xml

draft-josefsson-pkix-textual.html: draft-josefsson-pkix-textual.xml
	xml2rfc draft-josefsson-pkix-textual.xml draft-josefsson-pkix-textual.html

draft-josefsson-pkix-textual-from--01.diff.html: draft-josefsson-pkix-textual.txt
	rfcdiff draft-josefsson-pkix-textual-01.txt draft-josefsson-pkix-textual.txt 

draft-josefsson-pkix-textual-from--02.diff.html: draft-josefsson-pkix-textual.txt
	rfcdiff draft-josefsson-pkix-textual-02.txt draft-josefsson-pkix-textual.txt 
