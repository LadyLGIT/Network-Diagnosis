
#!/bin/bash
URL=$1
STATUS=$(curl -s -o /dev/null -w "%{http_code}" "$URL")
echo "HTTP Status: $STATUS"
