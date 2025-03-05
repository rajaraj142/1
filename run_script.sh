#!/bin/bash

# Print a message to indicate the script is running
echo "Starting run_script.sh..."

# Run a background task (e.g., a server or long-running process)
echo "Starting background task..."
sleep 10  # Simulate a long-running task
echo "Background task completed."

# Run a Python script (e.g., ultra.py)
echo "Running ultra.py..."
python3 ultra.py

# Print a message to indicate the script has finished
echo "run_script.sh completed."
