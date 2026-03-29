#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    python3 --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: a powerful open-source programming language" ;;
    git) echo "Git: version control system built for collaboration" ;;
    apache2) echo "Apache: web server that built the open internet" ;;
    mysql-server) echo "MySQL: open-source database system at the heart of millions of apps" ;;
    *) echo "Unknown package" ;;
esac
