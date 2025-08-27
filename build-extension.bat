@echo off
echo Building SOLIXO Extension...
echo ==========================

echo Installing dependencies...
call pnpm install

echo Building extension...
call pnpm build

echo.
echo Build complete!
echo The built extension is located in the 'dist' folder.
echo.
echo To create a ZIP file for distribution:
echo 1. Navigate to the 'dist' folder
echo 2. Select all files and folders
echo 3. Right-click and choose "Send to" ^> "Compressed (zipped) folder"
echo 4. Name the file 'solixo-extension.zip'
echo.
echo To install in Chrome:
echo 1. Open chrome://extensions/
echo 2. Enable Developer mode
echo 3. Click "Load unpacked"
echo 4. Select the 'dist' folder
echo.
pause