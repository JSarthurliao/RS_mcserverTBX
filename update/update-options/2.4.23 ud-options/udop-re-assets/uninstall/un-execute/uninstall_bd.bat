md "mods backup"
copy "launcher\modpack\mp-backup" "mods backup"
del /q /s "launcher\modapck\mp-backup"

rd /q "mods backup"


erase /q "- backup folder.bat", "- downloads folder.bat", "- mods folder.bat","clear mods.bat", "import-in mods.bat", "interchange mods.bat", "Red Soft modpack.bat", "update checker.bat", "update all.bat", "v1.1.1 launcher.bat","v1 modpack.bat"
rd /q /s "C:\Users\acer\AppData\Roaming\.RS mp-launcher"


copy "launcher\bassic\setup\.su-options\setup.bat"
erase /q "un-factory reset.bat", "uninstall.bat"
exit