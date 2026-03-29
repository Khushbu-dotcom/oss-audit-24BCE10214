#!/bin/bash

# Script 5: Open Source Manifesto Generator

echo "Answer the questions to generate your manifesto:"
echo ""

read -p "Name one open-source tool you use every day: " TOOL
read -p "In one word, what does 'freedom' mean to you? " FREEDOM
read -p "Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I declare that I use $TOOL. Freedom means $FREEDOM to me. I aim to build $BUILD and share it with the world." > $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
