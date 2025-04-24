@echo off
echo ============================
echo Building Hello Harish App...
echo ============================
echo Copying index.html to build folder...

mkdir build
copy index.html build\index.html

echo ============================
echo Build Completed Successfully!
