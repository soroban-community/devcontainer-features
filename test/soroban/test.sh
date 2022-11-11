#!/bin/bash

set -e

# Optional: Import test library
source dev-container-features-test-lib

# Definition specific tests
check "soroban-cli version" soroban --version

# Report result
reportResults
