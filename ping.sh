#!/bin/bash
if ping -c 1 localhost > /dev/null 2>&1; then
  echo "Localhost is up"
fi
