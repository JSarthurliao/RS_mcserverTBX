md "mods backup"
copy "launcher\modpack\mp-backup" "mods backup"
del /q /s "launcher\modapck\mp-backup"

rd /q "mods backup"


del /q /s "launcher\modpack\mp-setup"
del /q /s "[fabric-v1.18.2]modpack -v1.1.1 .info\cilent mods\cm-assets\cmas-setup"

del /q /s "launcher\bassic\update\ud-launcher\udlc-new", "launcher\bassic\update\ud-launcher\udlc-backup\lc-first (v1.1.1)", "launcher\bassic\update\ud-launcher\udlc-backup\lc-update (above v1.1.1)"
del /q /s "launcher\bassic\update\ud-modpack\udmp-new", "launcher\bassic\update\ud-modpack\udmp-backup\mp-first (v0)", "launcher\bassic\update\ud-modpack\udmp-backup\mp-update (above v0)"


erase /q "- backup folder.bat", "- downloads folder.bat", "- mods folder.bat", "clear mods.bat", "import-in mods.bat", "interchange mods.bat", "Red Soft modpack.bat", "update checker.bat", "update all.bat", "upd-launcher -v1.1.1.bat", "upd-modpack -v1.bat.bat"
rd /q /s "C:\Users\acer\AppData\Roaming\.RS mp-launcher"


copy "launcher\bassic\setup\.su-options\setup.bat"
erase /q "un-factory reset.bat", "uninstall.bat"
exit
