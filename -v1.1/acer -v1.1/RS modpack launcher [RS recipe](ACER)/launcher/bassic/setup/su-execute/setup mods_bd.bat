if exist "C:\Users\acer\Downloads\modpack -v0" (
    copy "C:\Users\acer\Downloads\modpack -v0" "launcher\modpack\mp-setup"
) else (
    start "" ".\launcher\assets\crash\udpate crash report.txt"
)

copy "launcher\assets\.at-options"
copy "launcher\bassic\update\.ud-options\update checker.bat"


copy "launcher\bassic\uninstall\.un-options\uninstall.bat"
copy "launcher\bassic\uninstall\.un-options\un-factory reset.bat"
del /q "setup mods.bat"
exit
