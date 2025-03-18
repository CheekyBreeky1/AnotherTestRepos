install:
	pip install -r requirements.txt

test:
	python -m unittest discover tests

run:
	python main.py

clean:
	rm -rf __pycache__/
