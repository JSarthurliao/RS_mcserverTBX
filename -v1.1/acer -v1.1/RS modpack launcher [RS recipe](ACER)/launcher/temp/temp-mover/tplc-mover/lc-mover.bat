timeout /nobreak 2
move "launcher\bassic\update\ud-launcher\new" "launcher\bassic\update\ud-launcher\udlc-backup\first (v1.1.1)"
move "launcher\temp\tp-update\tpud-mp\launcher -v1.1.1" "launcher\bassic\update\ud-launcher\udlc-new"

call "launcher\temp\temp-cleaner\temp-cleaner.bat"
exit
