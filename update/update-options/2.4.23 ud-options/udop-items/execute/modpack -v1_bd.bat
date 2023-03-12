start "launcher\bassic\update\ud-modpack\udmp-url\modpack -v1.url"
timeout /t -1

if exist "C:\Users\acer\Downloads\modpack -v1" (
    md "launcher\temp\tp-update\tpud-mp"
    move "C:\Users\acer\Downloads\modpack -v1" "launcher\temp\tp-update\tpud-mp"
    call "launcher\temp\tp-update\tpud-mp\modpack -v1\mp-update\mp-updater -v1.bat"
) else (
    start "" ".\launcher\assets\crash\udpate crash report.txt"
)

exit
