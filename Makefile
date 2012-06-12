#Makefile for evolution of novel colicins
.PHONY: clean
.PHONY: pep8
.PHONY: test

#Execute the main file
run: 
	python3 main.py

#runs unit tests
test:
	python3 -m unittest discover -b

#removes compilaiton artifacts
clean:
	-rm -r -- __pycache__

#checks for style conformity
pep8:
	pep8 *.py
