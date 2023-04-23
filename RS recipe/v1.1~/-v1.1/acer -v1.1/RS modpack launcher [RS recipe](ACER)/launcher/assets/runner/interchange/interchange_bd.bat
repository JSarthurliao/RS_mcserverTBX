md "launcher\temp\tp-backup"

copy "C:\Users\acer\AppData\Roaming\.minecraft\mods" "launcher\temp\tp-backup"
del /q "C:\Users\acer\AppData\Roaming\.minecraft\mods"

copy "launcher\modpack\mp-backup" "C:\Users\acer\AppData\Roaming\.minecraft\mods"
del /q /s "launcher\modpack\mp-backup"

copy "launcher\temp\tp-backup" "launcher\modpack\mp-backup"


rd /q /s "launcher\temp\tp-backup"


exit
