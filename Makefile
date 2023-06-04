install:
	pip install --upgrade pip && \
		pip install -r requirements.txt
lint:
	pylint --disable=R,C *.py mylib/*.py
format:
	black *.py mylib/*.py
test:
	python -m pytest -vv --cov=mylib test_*.py
build:
	docker build -t deploy-fastapi .
run:
	docker run --name=deploy-fastapy -p 127.0.0.1:8080:8080
deploy:
	# deploy commands
all: install lint test deploy
