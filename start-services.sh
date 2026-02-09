#!/bin/bash
# start-services.sh - Script to start both Node.js

echo "Starting Node.js Paperless-AI service..."
pm2-runtime ecosystem.config.js

