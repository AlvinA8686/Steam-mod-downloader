@ECHO OFF
TITLE Steam Downloader
COLOR 0B

ECHO ========================================
ECHO       Steam Downloader
ECHO ========================================
SET /P projname="Enter project name: "
SET /P gameID="Enter game ID(PPG is 1118200): "
SET /P modID="Enter mod ID: "

SET "projpath=%USERPROFILE%\Downloads\%projname%"
steamcmd.exe +force_install_dir "%projpath%" +login anonymous +workshop_download_item %gameID% %modID% +quit

::moving to downloads
SET "deepfolder=%projpath%\steamapps\workshop\content\%gameID%\%modID%"
XCOPY "%deepfolder%\" "%projpath%\" /E /H /Y
RD /S /Q "%projpath%\steamapps"

ECHO Done! Your mod files are now sitting directly in %projpath%
