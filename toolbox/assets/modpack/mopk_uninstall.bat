@ECHO off

::create path "backup\modpack" if not exist
if not exist "backups\modpack" (
    md "" ".\backups\modpack"
)
move /q "%appdata\.minecraft\mods" "" ".\backups\modpack"

exit
