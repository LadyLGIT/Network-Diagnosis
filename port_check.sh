#!/bin/bash
if nc -z google.com 443 > /dev/null $2>&$1; then
echo "Port <port> is closed on <host>"
fi
