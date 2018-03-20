#!/usr/bin/env bash
PWD="$(pwd)"
ls -la ${BASE} | grep -e '^d' 2>/dev/null
