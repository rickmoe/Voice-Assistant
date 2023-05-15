ENTRY_NAME=Main
ROOT=
SRC=$(ROOT)src
PY=python

.PHONY: all run

all: run

run:
	$(PY) $(SRC)/$(ENTRY_NAME).py