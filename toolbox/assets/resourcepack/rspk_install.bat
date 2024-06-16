@ECHO off

::create "resourcepacks" folder if not exist
if not exist "%appdata\.minecraft\resourcepacks" (
    md "%appdata\.minecraft\resourcepacks"
)

copy "temp\resourcepacks" "%appdata\.minecraft\resourcepacks"

exit
