timeout /nobreak 2
move "launcher\bassic\update\ud-modpack\new" "launcher\bassic\update\ud-modpack\udmp-backup\first (v0)"
move "launcher\temp\tp-update\tpud-mp\modpack -v1" "launcher\bassic\update\ud-modpack\udmp-new"

call "launcher\temp\temp-cleaner\temp-cleaner.bat"
exit
