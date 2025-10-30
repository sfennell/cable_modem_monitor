#!/bin/bash
# Quick test runner - assumes venv is already set up
# Use this for rapid testing during development

set -e

# Activate venv if it exists
if [ -d "venv" ]; then
    source venv/bin/activate
fi

# Run tests with minimal output
echo "Running tests..."
pytest tests/ -q

echo ""
echo "✓ Tests passed!"
