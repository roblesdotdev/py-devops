install:
	pip install --upgrade pip && \
		pip install -r requirements.txt
lint:
	# check code: pylint
format:
	# format code
test:
	# test
deploy:
	# deploy commands
all: install lint test deploy
