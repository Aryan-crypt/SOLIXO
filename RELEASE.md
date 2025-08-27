# How to Create a New Release

This guide explains how to create a new release of SOLIXO for users to download and install manually.

## Prerequisites
1. Make sure all changes are committed and pushed to GitHub
2. Ensure the version number is updated in package.json files

## Steps to Create a Release

### 1. Build the Extension
```bash
pnpm build
```

### 2. Create the Release ZIP
1. Navigate to the `dist` folder
2. Select all files and folders
3. Right-click and choose "Send to" → "Compressed (zipped) folder"
4. Name it `solixo-extension-vX.X.X.zip` (replace X.X.X with the version number)

### 3. Create a GitHub Release
1. Go to https://github.com/Aryan-crypt/SOLIXO/releases
2. Click "Draft a new release"
3. Create a new tag (e.g., v1.0.0)
4. Set the release title (e.g., "SOLIXO v1.0.0")
5. Write release notes describing the changes
6. Attach the ZIP file you created
7. Click "Publish release"

## Version Numbering
Follow semantic versioning:
- MAJOR version when you make incompatible API changes
- MINOR version when you add functionality in a backward compatible manner
- PATCH version when you make backward compatible bug fixes

## Release Notes Template
```
## What's New

### Features
- [Feature 1]
- [Feature 2]

### Improvements
- [Improvement 1]
- [Improvement 2]

### Bug Fixes
- [Bug fix 1]
- [Bug fix 2]
```