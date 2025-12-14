#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-assistant-platform-296704-296713/ai_assistant_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

