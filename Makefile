# -----------------------------------------------------------------------------
# Install dependencies

requirements.install.local:
	python -m pip install --upgrade pip
	pip install --upgrade -r requirements.txt

# -----------------------------------------------------------------------------
# Linter

linter.install.local:
	pre-commit install

linter.update.local:
	pre-commit autoupdate

linter.run.local:
	pre-commit run --all-files

# -----------------------------------------------------------------------------
# Service local

measurements.run.local:
	python app.py

# -----------------------------------------------------------------------------
# Shell

shell.run.local:
	ipython
