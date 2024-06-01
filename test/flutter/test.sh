#!/bin/bash

set -e

source test-utils.sh vscode

sudo chown -R $(whoami) /opt/flutter

check "flutter version" flutter --version
check "flutter doctor" flutter doctor

reportResults