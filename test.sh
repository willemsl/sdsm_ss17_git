#!/usr/bin/env bash
PWD="$(pwd)"
ls -la ${PWD} | grep -e '^d' 2>/dev/null
