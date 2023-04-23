md "C:\Users\acer\AppData\Roaming\.RS modpack launcher [RS recipe]"
md "C:\Users\acer\AppData\Roaming\.RS modpack launcher [RS recipe]\#icon"
copy "launcher\#icon\icon.ico" "C:\Users\acer\AppData\Roaming\.RS modpack launcher [RS recipe]\#icon"

copy "mods backup" "launcher\modpack\mp-backup"
rd /q /s "mods backup"


start "" ".\launcher\bassic\setup\su-modpack\sump-url\modpack -v0.url"


copy "launcher\bassic\setup\.su-options\setup mods.bat"
del /q "setup.bat"
exit
