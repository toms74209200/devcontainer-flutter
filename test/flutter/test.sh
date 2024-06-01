#!/bin/bash

set -e

source test-utils.sh vscode

check "flutter version" flutter --version
check "flutter doctor" flutter doctor

reportResults