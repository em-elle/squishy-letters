#!/bin/bash
cd "$(dirname "$0")"
PORT=8743
echo "Starting Balloon Letters at http://localhost:$PORT"
open "http://localhost:$PORT"
python3 -m http.server $PORT
