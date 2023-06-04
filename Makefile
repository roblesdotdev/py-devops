install:
	pip install --upgrade pip && \
		pip install -r requirements.txt
lint:
	pylint --disable=R,C *.py mylib/*.py
format:
	black *.py mylib/*.py
test:
	# test
deploy:
	# deploy commands
all: install lint test deploy
