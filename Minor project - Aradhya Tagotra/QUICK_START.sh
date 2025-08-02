#!/bin/bash

# Quick Start Script for Minor Project - Aradhya Tagotra
# Cybersecurity Assessment Tool

echo "🔒 Starting Aradhya Tagotra's Cybersecurity Assessment Tool"
echo "=========================================================="

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is not installed."
    echo "Please install Node.js from: https://nodejs.org/"
    exit 1
fi

# Check Node.js version
NODE_VERSION=$(node -v | cut -d'v' -f2 | cut -d'.' -f1)
if [ "$NODE_VERSION" -lt 18 ]; then
    echo "⚠️  Node.js version 18+ required. Current: $(node -v)"
    echo "Please update Node.js"
    exit 1
fi

echo "✅ Node.js $(node -v) detected"

# Install dependencies if node_modules doesn't exist
if [ ! -d "node_modules" ]; then
    echo "📦 Installing dependencies..."
    npm install
    
    if [ $? -eq 0 ]; then
        echo "✅ Dependencies installed successfully"
    else
        echo "❌ Failed to install dependencies"
        exit 1
    fi
else
    echo "✅ Dependencies already installed"
fi

# Check if port 3000 is available
if lsof -Pi :3000 -sTCP:LISTEN -t >/dev/null 2>&1; then
    echo "⚠️  Port 3000 is in use. Attempting to free it..."
    lsof -ti:3000 | xargs kill -9 2>/dev/null
    sleep 2
fi

echo ""
echo "🚀 Starting development server..."
echo "=========================================================="
echo "Opening: http://localhost:3000"
echo ""
echo "Features to explore:"
echo "• Interactive cybersecurity assessment report"
echo "• Click 'Customize Report Data' to add your own data"
echo "• Navigate through different report sections"
echo "• Add custom vulnerabilities and see live updates"
echo ""
echo "Press Ctrl+C to stop the server"
echo "=========================================================="

# Start the development server
npm run dev
