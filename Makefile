install:
	# install commands
lint:
	# check code: pylint
format:
	# format code
test:
	# test
deploy:
	# deploy commands
all: install lint test deploy
