#!/bin/bash

echo "Starting George Gangos Portfolio Server..."
echo ""
echo "Choose your preferred server:"
echo "1. Python HTTP Server (Port 8000)"
echo "2. Node.js HTTP Server (Port 8000)"
echo "3. PHP Built-in Server (Port 8000)"
echo ""
read -p "Enter your choice (1-3): " choice

case $choice in
    1)
        echo "Starting Python server..."
        python3 -m http.server 8000
        ;;
    2)
        echo "Starting Node.js server..."
        npx http-server -p 8000
        ;;
    3)
        echo "Starting PHP server..."
        php -S localhost:8000
        ;;
    *)
        echo "Invalid choice. Starting Python server by default..."
        python3 -m http.server 8000
        ;;
esac

echo ""
echo "Server started! Open http://localhost:8000 in your browser"
echo "Press Ctrl+C to stop the server"
