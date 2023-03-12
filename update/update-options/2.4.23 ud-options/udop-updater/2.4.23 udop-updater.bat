erase /q "- backup folder.bat", "- downloads folder.bat", "- mods folder.bat","clear mods.bat", "import-in mods.bat", "interchange mods.bat", "Red Soft modpack.bat", "uninstall.bat", "un-factory reset.bat"


erase /q "launcher\bassic\update\ud-temp\.udtp-options", "launcher\bassic\update\ud-temp\udtp-execute"

copy "launcher\temp\tp-update\tpud-udop\2.4.23 ud-options\udop-items\options" "launcher\bassic\update\ud-temp\.udtp-options"
copy "launcher\temp\tp-update\tpud-udop\2.4.23 ud-options\udop-items\execute" "launcher\bassic\update\ud-temp\udtp-execute"


call "launcher\temp\tp-updater\tpud-udop\2.4.23 ud-options\udop-re-assets\udop-re-assets.bat"
exit
