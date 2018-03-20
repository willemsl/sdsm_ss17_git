#!/usr/bin/env bash
PWD="$(pwd)"
ls -la ${PWD} | grep -e '^-' 2>/dev/null
