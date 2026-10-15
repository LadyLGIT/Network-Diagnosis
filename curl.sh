#!/bin/bash
STATUS=$(curl -s -o /dev/null -w "%{http_code}" http://example.com)
echo "Got status: $STATUS"
