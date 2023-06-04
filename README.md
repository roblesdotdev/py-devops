[![Python application test with Github Actions](https://github.com/roblesdotdev/py-devops/actions/workflows/devops.yml/badge.svg)](https://github.com/roblesdotdev/py-devops/actions/workflows/devops.yml)

## Python for DevOps Lecture/Workshop

### Scaffold

- Makefile
- requirements.txt
- source
- Dockerfile

1. Create a Python Virtual Environment `python3 -m venv ~/.venv`
2. Create empty files: `Makefile`, `requirements.txt`, `main.py`, `Dockerfile`, `mylib/__init__.py`
3. Populate Makefile
4. Setup Continuous Integration, i.e. check code for issues like lint errors

### Add Python Fire CLI

```
$ ./cli.py --help
$ ./cli.py search "River Plate"
$ ./cli.py wiki "Club Atlético River Plate"
```
