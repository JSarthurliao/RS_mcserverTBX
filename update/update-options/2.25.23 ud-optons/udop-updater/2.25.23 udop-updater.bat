erase "update checker.bat", "v1 modpack.bat", "v1.1.1 launcher"


md "launcher\temp\tp-updater\tpud-ud-options"


del /q "launcher\bassic\update\ud-temp"

move "launcher\temp\tp-updater\tpud-ud-options\2.4.23 ud-options\udop-options" "launcher\bassic\update\ud-temp\.ud-options"
move "launcher\temp\tp-updater\tpud-ud-options\2.4.23 ud-options\udop-execute" "launcher\bassic\update\ud-temp\ud-execute"


call "launcher\temp\tp-updater\tpud-ud-options\2.4.23 ud-options\udop-re-assets\udop-re-assets.bat"
exit