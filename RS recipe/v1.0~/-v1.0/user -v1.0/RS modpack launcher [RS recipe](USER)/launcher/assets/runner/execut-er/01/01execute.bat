del /q "C:\Users\user\AppData\Roaming\.minecraft\mods"

md "launcher\assets\wait-er\modpack .out-tal"
copy "v1.18.2 modpack info\assets(-cilent connect)\mods waiting" "launcher\assets\assets(-cilent)"
copy "launcher\assets\assets(-cilent)" "launcher\modpack"
del /q "launcher\assets\assets(-cilent)"

copy "launcher\modpack" "launcher\assets\wait-er\modpack .out-tal"
copy "launcher\assets\wait-er\modpack .out-tal" "C:\Users\user\AppData\Roaming\.minecraft\mods"
del /q "launcher\assets\wait-er\modpack .out-tal"
rd /q "launcher\assets\wait-er\modpack .out-tal"

rd "launcher\backup"

del /q "launcher\assets\e00~l01connect.bat"

exit