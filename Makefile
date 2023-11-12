install:
	pip install -r requirements.txt

undo:
	pip uninstall -f -r requirements.txt --no-input

run:
	./src/01-module/scripts/run-feature-and-prediction-pipelines.sh

all: install run