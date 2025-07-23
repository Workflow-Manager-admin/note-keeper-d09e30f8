#!/bin/bash
cd /home/kavia/workspace/code-generation/note-keeper-d09e30f8/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

