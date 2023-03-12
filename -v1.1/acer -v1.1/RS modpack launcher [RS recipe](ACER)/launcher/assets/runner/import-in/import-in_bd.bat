del /q "C:\Users\acer\AppData\Roaming\.minecraft\mods"

copy "launcher\modpack\mp-setup" "launcher\modpack\mp-temp"
copy "cilent\cilent mods\cm-launcher\cmlc-modpack\cmlcmp-setup" "launcher\modpack\mp-temp"

copy "launcher\modpack\mp-temp" "C:\Users\acer\AppData\Roaming\.minecraft\mods"
del /q /s "launcher\modpack\mp-temp"


del /q "launcher\assets\runner\c-i.bat"


exit
