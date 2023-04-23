if not exist "upd-launcher -v1.1.1.bat", "upd-modpack -v1.bat" (
    if exist "launcher\bassic\update\ud-temp\.udtp-options\launcher -v1.1.1.bat", "launcher\bassic\update\ud-temp\.udtp-options\modpack -v1.bat" (
        copy "launcher\bassic\update\ud-temp\.udtp-options"
    ) else (
        if exist "C:\Users\acer\Downloads\23-2-4 ud-options" (
              md "launcher\temp\tp-update\tpud-update options"

              start "" ".\launcher\bassic\update\ud-url\23-2-4 ud-options.url"
              timeout /t -1
              move "C:\Users\acer\Downloads\23-2-4 update items" "launcher\temp\tp-update\tpud-items\tpudit-update items"
              timeout /nobreak 2
              call "launcher\temp\tp-update\tpud-items\tpudit-update items\23-2-4 update items\udit-updater\23-2-4 udit-updater.bat"
        ) else (
            start "" ".\launcher\assets\crash\udpate crash report.txt"
        )
    )
) else del /q "update checker.bat"
exit
