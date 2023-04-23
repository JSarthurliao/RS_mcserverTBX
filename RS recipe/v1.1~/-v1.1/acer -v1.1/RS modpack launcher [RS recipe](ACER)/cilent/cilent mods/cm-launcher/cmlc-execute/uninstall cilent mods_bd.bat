del /q /s "cm-launcher\cmlc-modpack\cmlcmp-setup"
erase /q /s "cm-launcher\cmlc-bassic\cmlc-update\cmlcud-backup\mp-first (v0)", "cm-launcher\cmlc-bassic\cmlc-update\cmlcud-backup\mp-update (above v0)"

copy "cm-launcher\.cmlc-options\get cilent mods.bat"
del /q "uninstall cilent mods.bat"
exit
