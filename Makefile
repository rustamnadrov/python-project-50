install:
	poetry install

build:
	poetry build

run:
	poetry run gendiff

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user --force-reinstall dist/*.whl

lint:
	poetry run flake8 gendiff