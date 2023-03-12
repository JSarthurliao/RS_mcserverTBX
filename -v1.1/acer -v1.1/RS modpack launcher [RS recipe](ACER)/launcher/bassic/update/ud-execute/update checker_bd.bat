if not exist "upd-launcher -v1.1.1.bat", "upd-modpack -v1.bat" (
    if exist "launcher\bassic\update\ud-temp\.udtp-options\launcher -v1.1.1.bat", "launcher\bassic\update\ud-temp\.udtp-options\modpack -v1.bat" (
        copy "launcher\bassic\update\ud-temp\.udtp-options"
    ) else (
        if exist "C:\Users\acer\Downloads\2.4.23 ud-options" (
              md "launcher\temp\tp-update\tpud-udop"

              start "" ".\launcher\bassic\update\ud-url\2.4.23 ud-options.url"
              timeout /t -1
              move "C:\Users\acer\Downloads\2.4.23 ud-options" "launcher\temp\tp-update\tpud-udop"
              timeout /nobreak 2
              call "launcher\temp\tp-update\tpud-udop\2.4.23 ud-options\udop-updater\2.4.23 udop-updater.bat"
        ) else (
            start "" ".\launcher\assets\crash\udpate crash report.txt"
        )
    )
) else del /q "update checker.bat"
exit
