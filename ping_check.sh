#!/bin/bash
if ping -c 1 localhost > /dev/null $2>&$1; then
  echo "domain is reachable"
fi
