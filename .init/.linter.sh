#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-tic-tac-toe-web-app-17727-17737/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

