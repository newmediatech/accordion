#!/usr/bin/env bash

export PYTHONPATH="$(pwd)"/accordion:$PYTHONPATH
coverage run --source='./accordion/' -m pytest tests -vv && coverage combine && coverage report
