#!/bin/bash
DOMAIN=$1
if ping -c 1 "$DOMAIN" > /dev/null 2>&1; then
  echo "$DOMAIN is reachable"
else
  echo "$DOMAIN is unreachable"
fi
