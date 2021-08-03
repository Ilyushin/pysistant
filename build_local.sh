#!/usr/bin/env bash


rm -rf ./pysistant.egg-info ./dist ./build
python3 setup.py sdist bdist_wheel
pip3 uninstall -y pysistant
pip3 install ./dist/pysistant-*-py3-none-any.whl