#!/bin/bash
cd /home/kavia/workspace/code-generation/edusphere-learning-platform-227425-227439/backend_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

