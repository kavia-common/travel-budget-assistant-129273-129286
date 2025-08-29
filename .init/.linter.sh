#!/bin/bash
cd /home/kavia/workspace/code-generation/travel-budget-assistant-129273-129286/travel_budget_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

