#!/bin/bash

echo "Building SOLIXO Extension..."
echo "=========================="

echo "Installing dependencies..."
pnpm install

echo "Building extension..."
pnpm build

echo ""
echo "Build complete!"
echo "The built extension is located in the 'dist' folder."
echo ""
echo "To create a ZIP file for distribution:"
echo "1. Navigate to the 'dist' folder"
echo "2. Run: zip -r solixo-extension.zip *"
echo ""
echo "To install in Chrome:"
echo "1. Open chrome://extensions/"
echo "2. Enable Developer mode"
echo "3. Click \"Load unpacked\""
echo "4. Select the 'dist' folder"
echo ""