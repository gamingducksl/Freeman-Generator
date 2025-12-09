#!/bin/bash
set -e  # stop on any error

# Always switch to the script’s directory
cd "$(dirname "$0")"

# Activate the venv
source .venv/bin/activate

# --- RUN THE MAIN PROGRAM ---
echo "Running program..."
python3 -u freemangenerator1.py | tee logs.txt

