#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-online-82899-82908/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

