#!/bin/bash -x

rm -rf dist
/usr/local/bin/python3 setup.py sdist
twine upload -u "$PYPI_USERNAME" -p "$PYPI_PASSWORD" dist/*

