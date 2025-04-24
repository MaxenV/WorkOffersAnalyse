#!/bin/bash

# Create a new virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install the required packages
pip install pandas numpy matplotlib seaborn python-dotenv notion-client ipykernel ipython==8.14.0

echo "Virtual environment setup complete. To activate it, run 'source venv/bin/activate'."
