PANDOC=pandoc

ROOT=""

PANDOCARGS=-t revealjs -s -V theme=night --css=http://lab.hakim.se/reveal-js/css/theme/night.css \
					 --css=$(ROOT)/css/ucl_reveal.css --css=$(ROOT)/site-styles/reveal.css \
           --default-image-extension=png --highlight-style=zenburn --mathjax -V revealjs-url=http://lab.hakim.se/reveal-js

default: _site

%-reveal.html: %.md Makefile
	$(PANDOC) $(PANDOCARGS) $< -o $@

%.png: %.py Makefile
	python $< $@

%.png: %.dot Makefile
	dot $< -T png -o $@

remaster.zip: Makefile
	rm -f remaster.zip
	wget https://github.com/UCL-RITS/indigo-jekyll/archive/remaster.zip

indigo-jekyll-remaster: Makefile remaster.zip
	rm -rf indigo-jekyll-remaster
	unzip remaster.zip
	touch indigo-jekyll-remaster

indigo: indigo-jekyll-remaster Makefile
	cp -r indigo-jekyll-remaster/indigo/images .
	cp -r indigo-jekyll-remaster/indigo/js .
	cp -r indigo-jekyll-remaster/indigo/css .
	cp -r indigo-jekyll-remaster/indigo/_includes .
	cp -r indigo-jekyll-remaster/indigo/_layouts .
	cp -r indigo-jekyll-remaster/indigo/favicon* .
	touch indigo

_site: rsd/scholar-reveal.html rsd/generated/RSD_Venn.png rsd/generated/governance.png indigo
	jekyll build	

clean:
	rm -f rsd/generated/governance.png
	rm -f rsd/generated/RSD_Venn.png
	rm -f rsd/scholar-reveal.html
	rm -rf _site
	rm -rf images js css _includes _layouts favicon* remaster.zip indigo-jekyll-remaster

