#!/bin/bash
STATUS=$1(curl -s -o /dev/null -w "%{http_code}" http://example.com)
echo "HTTP Status: <status_code>"
