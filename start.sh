#!/bin/bash
# Exit early on errors
set -eu

# Python buffers stdout. Without this, you won't see what you've logged
export PYTHONUNBUFFERED=true

# Install dependencies
pip3 install -r requirements.txt

# Run the app
python3 alice_buy_elephant.py
