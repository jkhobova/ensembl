#!/bin/sh

java -jar "C:/Program Files/saxon/saxon7.jar" tables.xml xml2html.xsl > schema_description.html 

java -jar "C:/Program Files/saxon/saxon7.jar" tables.xml xml2wiki.xsl > schema_description.txt