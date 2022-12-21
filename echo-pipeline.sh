#!/bin/bash

# exit immediately on failure, or if an undefined variable is used
set -eu

# begin the pipeline.yml file
echo "steps:"
echo "  - label: \"${1}\"
echo "    command: \"echo "Building ${1}"\""
