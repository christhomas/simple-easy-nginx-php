#!/bin/sh
set -e

# if XDEBUG is enabled, this script will install all the needed configuration for php
/xdebug.sh

echo "Executing '$@'..."
/bin/sh -c "$@"
