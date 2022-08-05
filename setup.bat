@echo off
python3 download-deps.py
git submodule update --init
python2 setup.py