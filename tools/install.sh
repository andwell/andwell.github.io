#!/bin/sh

set -euo pipefail

DOWNLOAD_URI=https://github.com/alcatraz/Alcatraz/releases/download/1.2.1/Alcatraz.tar.gz
TOOLS_DIR="/usr/local/bin"

# If exist then remove
rm -f "/usr/local/bin/fuck"

# Download and install Alcatraz
mkdir -p "${TOOLS_DIR}"
curl -L $DOWNLOAD_URI | tar xvz -C "${TOOLS_DIR}"

# Show installed log
echo "The fuck tool is successfully installed. "
