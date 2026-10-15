#!/bin/bash
HOST=$1
PORT=$2
if nc -z "$HOST" "$PORT" > /dev/null 2>&1; then
  echo "Port $PORT is open on $HOST"
else
  echo "Port $PORT is closed on $HOST"
fi
