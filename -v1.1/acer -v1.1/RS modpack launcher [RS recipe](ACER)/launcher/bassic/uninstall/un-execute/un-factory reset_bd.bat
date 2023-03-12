md "mods backup"
copy "launcher\modpack\mp-backup" "mods backup"
del /q /s "launcher\modapck\mp-backup"

rd "mods backup"


del /q /s "launcher\modpack\mp-setup"
del /q /s "cm-launcher\cmlc-modpack\cmlcmp-setup"
erase /q /s "cm-launcher\cmlc-modpack\cmlcmp-backup\mp-first (v0)", "cm-launcher\cmlc-modpack\cmlcmp-backup\mp-update (above v0)"

del /q /s "launcher\bassic\update\ud-launcher\udlc-new", "launcher\bassic\update\ud-launcher\udlc-backup\lc-first (v1.1.1)", "launcher\bassic\update\ud-launcher\udlc-backup\lc-update (above v1.1.1)"
del /q /s "launcher\bassic\update\ud-modpack\udmp-new", "launcher\bassic\update\ud-modpack\udmp-backup\mp-first (v0)", "launcher\bassic\update\ud-modpack\udmp-backup\mp-update (above v0)"


erase /q "- backup folder.bat", "- downloads folder.bat", "- mods folder.bat", "clear mods.bat", "import-in mods.bat", "interchange mods.bat", "Red Soft modpack.bat", "update checker.bat"
rd /q /s "C:\Users\acer\AppData\Roaming\.RS modpack launcher [RS recipe]"


copy "launcher\bassic\setup\.su-options\setup.bat"
erase /q "uninstall.bat", "un-factory reset.bat"
exit
