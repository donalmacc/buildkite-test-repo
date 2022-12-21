#!/bin/bash

# exit immediately on failure, or if an undefined variable is used
set -eu

# begin the pipeline.yml file
echo "steps:"
echo "  - command: \"echo "${1}"\""
