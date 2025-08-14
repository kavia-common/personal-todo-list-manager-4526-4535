#!/bin/bash
cd /tmp/kavia/workspace/code-generation/personal-todo-list-manager-4526-4535/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

