#!/bin/bash
while [ true ];
do
	sleep 1;
	if [ Review_Session.tex -nt Review_Session.log ];
	then
			pdflatex -interaction=nonstopmode  Review_Session.tex;
	fi;
	done
