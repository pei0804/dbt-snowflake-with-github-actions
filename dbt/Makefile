install: $(POETRY_HOME)
	$(MAKE) poetry-install

# dbt
DBT:=$(POETRY_RUN) dbt

.PHONY: dbt-init
dbt-debug:
	$(DBT) debug

# Poetry
export POETRY_HOME ?= $(CURDIR)/.poetry

POETRY := $(POETRY_HOME)/bin/poetry
POETRY_RUN:=$(POETRY) run

$(POETRY_HOME):
	curl -sSL https://install.python-poetry.org | python3 -
	$(POETRY) --version
	$(POETRY) env use python3

.PHONY: poetry-install
poetry-install: $(POETRY_HOME)
	$(POETRY) install

.PHONY: poetry-lock
poetry-lock:
	$(POETRY) lock
