start "launcher\bassic\update\ud-launcher\url\launcher -v1.1.1.url"
timeout /t -1

if exist "C:\Users\acer\Downloads\launcher -v1.1.1" (
    md "launcher\temp\tp-update\tpud-lc"
    move "C:\Users\acer\Downloads\launcher -v1.1.1" "launcher\temp\tp-update\tpud-lc"
    call "launcher\temp\tp-update\tpud-lc\launcher -v1.1.1\lc-updater\lc-updater -v1.1.1.bat"
) else (
    start "" ".\launcher\assets\crash\udpate crash report.txt"
)

exit
