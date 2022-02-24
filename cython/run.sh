#!/bin/bash

make 2>&1 1>/dev/null
echo Cython
python3 main.py
python3 -c "import Cython; print('Cython', Cython.__version__)"
python3 --version
echo
