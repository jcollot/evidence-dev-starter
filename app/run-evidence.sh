#!/bin/bash
set -e

# Run any initialization commands
npm run sources

# Start the application
npm run dev -- --host 0.0.0.0