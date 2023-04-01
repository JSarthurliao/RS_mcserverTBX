md "launcher\assets\wait-er\modpack .in-tal"

copy "C:\Users\acer\AppData\Roaming\.minecraft\mods" "launcher\assets\wait-er\modpack .in-tal"
del /q "C:\Users\acer\AppData\Roaming\.minecraft\mods"

copy "launcher\backup" "C:\Users\acer\AppData\Roaming\.minecraft\mods"
del /q "launcher\backup"
copy "launcher\assets\wait-er\modpack .in-tal" "launcher\backup"
del /q "launcher\assets\wait-er\modpack .in-tal"
rd /q "launcher\assets\wait-er\modpack .in-tal"

rd "launcher\backup"

exit