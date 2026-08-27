#!/bin/bash
# Keep mdtest running interactively for better retry handling

cd "$(dirname "$0")"

echo "Starting mdtest in interactive mode..."
echo "First run: You need to pair your phone"
echo "Once paired, you can type commands like:"
echo "  send +PHONENUMBER 'message'"
echo "  sendimg +PHONENUMBER /path/to/image.jpg"
echo "  sendaudio +PHONENUMBER /path/to/audio.mp3"
echo ""
echo "Keep this running in the background for reliable message delivery"
echo "Type 'exit' or Ctrl+C to quit"
echo ""

./mdtest
