# SOLIXO Installation Guide

This guide explains how to install SOLIXO manually in Chrome or Edge browsers.

## Prerequisites
- Google Chrome or Microsoft Edge browser
- Downloaded SOLIXO extension ZIP file

## Installation Steps

### 1. Download the Extension
1. Go to the [SOLIXO Releases page](https://github.com/Aryan-crypt/SOLIXO/releases)
2. Find the latest release
3. Download the `solixo-extension-vX.X.X.zip` file

### 2. Extract the Files
1. Locate the downloaded ZIP file
2. Right-click on it and select "Extract All..." or use your preferred extraction tool
3. Remember the location where you extracted the files

### 3. Install in Chrome
1. Open Google Chrome
2. Type `chrome://extensions` in the address bar and press Enter
3. Enable "Developer mode" by toggling the switch in the top right corner
4. Click the "Load unpacked" button in the top left
5. Navigate to the folder where you extracted the SOLIXO files
6. Select the folder and click "Select Folder" or "Open"

### 4. Install in Microsoft Edge
1. Open Microsoft Edge
2. Type `edge://extensions` in the address bar and press Enter
3. Enable "Developer mode" by toggling the switch in the bottom left corner
4. Click the "Load unpacked" button
5. Navigate to the folder where you extracted the SOLIXO files
6. Select the folder and click "Select Folder"

### 5. Pin the Extension (Optional)
1. Click on the puzzle piece icon in the Chrome/Edge toolbar
2. Find SOLIXO in the list
3. Click the pin icon next to it to keep it visible in the toolbar

## First-Time Setup

### 1. Open SOLIXO
1. Click on the SOLIXO icon in your browser toolbar
2. The SOLIXO sidebar will open

### 2. Configure API Keys
1. Click the Settings icon (gear icon) in the top right of the sidebar
2. Go to the "Models" tab
3. Add your API keys for the AI providers you want to use:
   - OpenAI API key (for GPT models)
   - Anthropic API key (for Claude models)
   - Google AI API key (for Gemini models)
   - Groq API key (for fast inference)
   - Ollama setup (for local models)
4. Select which models to use for the Planner and Navigator agents

### 3. Start Using SOLIXO
1. Close the settings
2. Type your request in the chat input at the bottom
3. Press Enter or click the Send button
4. Watch as SOLIXO automates tasks in your browser

## Updating SOLIXO

To update to a newer version:

1. Download the new release ZIP file
2. Extract it (you can overwrite the old files)
3. Go to `chrome://extensions` or `edge://extensions`
4. Find the SOLIXO extension
5. Click the refresh icon (circular arrow) on the SOLIXO card

## Troubleshooting

### Extension Won't Load
- Make sure you extracted all files from the ZIP
- Ensure the manifest.json file is in the root of the extracted folder
- Try refreshing the extensions page

### API Keys Not Working
- Double-check that you copied the API key correctly
- Make sure you're using the correct API key for the provider
- Check that your API key has the necessary permissions

### Extension Disappears After Browser Restart
- This is normal behavior for developer-loaded extensions
- You'll need to re-enable Developer mode and reload the extension
- This won't happen when installed from the Chrome Web Store

## Privacy and Security

SOLIXO is designed with privacy in mind:
- All processing happens locally in your browser
- Your API keys are stored only in your browser's local storage
- No data is sent to any third-party servers except the AI providers you configure
- You can delete all data by uninstalling the extension

## Getting Help

If you encounter issues:
1. Check the [GitHub Issues](https://github.com/Aryan-crypt/SOLIXO/issues) page
2. Create a new issue if your problem isn't already reported
3. Include details about your browser version and the issue you're experiencing