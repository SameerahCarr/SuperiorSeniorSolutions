.PHONY: all

run:
	git add .
	git commit -m $(ARG)
	git push origin master

commited:
	git push origin master