@echo off

rem -----------------------------------------------------
rem This script assumes that you have zip installed
rem and it is in your path.  If zip is not installed
rem this script will not work.  Please check your distro's
rem documentation on how to install the zip package.
rem -----------------------------------------------------

echo Compressing...
zip.exe -9r z_oa_newbotfiles.pk3 botfiles\*.*
zip.exe -9r z_oa_newbotfiles.pk3 LICENSE
echo Done

@echo on