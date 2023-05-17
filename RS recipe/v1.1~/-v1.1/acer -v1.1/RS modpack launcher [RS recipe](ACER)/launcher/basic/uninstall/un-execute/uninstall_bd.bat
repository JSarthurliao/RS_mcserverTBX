md "mods backup"
copy "launcher\modpack\mp-backup" "mods backup"
del /q /s "launcher\modapck\mp-backup"

rd "mods backup"


erase /q "- backup folder.bat", "- downloads folder.bat", "- mods folder.bat","clear mods.bat", "import-in mods.bat", "interchange mods.bat", "Red Soft modpack.bat", "update checker.bat"
rd /q /s "C:\Users\acer\AppData\Roaming\.RS modpack launcher [RS recipe]"


copy "launcher\bassic\setup\.su-options\setup.bat"
erase /q "uninstall.bat", "un-factory reset.bat"
exit
