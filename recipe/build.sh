#!/bin/bash

$PYTHON -m pip install . --no-deps -vv

$PYTHON setup.py tests
