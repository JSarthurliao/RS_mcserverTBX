@ECHO off

::create "mods" folder if not exist
if not exist "%appdata\.minecraft\mods" (
    md "%appdata%\.minecraft\mods"  
)
::copy mods in to "mods" folder
copy "" ".\toolbox\temp\modpack" "%appdata%\.minecraft\mods"

::back to show-up options again
call "" ".\toolbox\options\options.bat"

exit