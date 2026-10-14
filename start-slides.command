#!/bin/bash
# Double-click to run the deck locally at http://localhost:8888
cd "$(dirname "$0")"
PORT=8888
( sleep 1; open "http://localhost:$PORT" ) &
echo "Serving slides at http://localhost:$PORT — keep this window open. Ctrl+C to stop."
python3 -m http.server $PORT
