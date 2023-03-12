md "mods backup"
copy "launcher\modpack\mp-backup" "mods backup"
del /q /s "launcher\modapck\mp-backup"

rd /q "mods backup"


del /q /s "launcher\modpack\mp-setup"
del /q /a "[fabric-v1.18.2]modpack -v1.1 .info\cilent mods\cm-assets\cmas-setup"

del /q /s "launcher\bassic\update\ud-launcher\udlc-new", "launcher\bassic\update\ud-launcher\udlc-backup"
del /q /s "launcher\bassic\update\ud-modpack\udmp-new", "launcher\bassic\update\ud-modpack\udmp=backup"


erase /q "- backup folder.bat", "- downloads folder.bat", "- mods folder.bat", "clear mods.bat", "import-in mods.bat", "interchange mods.bat", "Red Soft modpack.bat", "update checker.bat", "update all.bat", "upd-v1.1.1 launcher.bat","upd-v1 modpack.bat"
rd /q /s "C:\Users\acer\AppData\Roaming\.RS mp-launcher"


copy "launcher\bassic\setup\.su-options\setup.bat"
erase /q "un-factory reset.bat", "uninstall.bat"
exit