#!/usr/bin/env bash

# Author:   Markus Pesch <markus.pesch@cryptic.systems>

# Environments
PWD="$(pwd)"

# Commands
ls -la ${BASE} | grep -e '^d' 2>/dev/null
