::=========================================
:: Script to start Portable OBS Studio
::
:: A shortcut to this file can be created
:: and added to the desktop or other location
:: but do not move this file or OBS will not start
::=========================================

::=========================================
:: Move currect directory to the 64bit bin folder
::=========================================

cd "%~dp0\bin\64bit"

::=========================================
:: Start OBS64
::=========================================

start obs64.exe

