#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-organizer-59387-59167/notes_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

