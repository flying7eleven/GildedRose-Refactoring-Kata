#!/bin/sh

if [ ! -d "venv" ]; then
    python3.11 -m venv venv
fi
venv/bin/pip install texttest
venv/bin/texttest -d . -con "$@"
