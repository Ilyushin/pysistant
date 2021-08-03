#!/usr/bin/env bash


rm -rf ./pysistant.egg-info ./dist ./build
python3 setup.py sdist bdist_wheel
python3 -m twine upload dist/*