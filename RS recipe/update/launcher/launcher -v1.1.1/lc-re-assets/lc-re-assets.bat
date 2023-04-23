replace "launcher\temp\tp-update\tpud-lc\launcher\launcher -v1.1.1\lc-re-assets\uninstall\un-execute\un-factory reset_bd.bat", "launcher\temp\tp-update\tpud-lc\launcher\launcher -v1.1.1\lc-re-assets\uninstall\un-execute\uninstall_bd.bat" "launcher\bassic\uninstall\un-execute"

ren "[fabric-v1.18.2]modpack -v1.1 .info" "[fabric-v1.18.2]modpack -v1.1.1 .info"

copy "launcher\assets\.at-options", "launcher\bassic\uninstall\.un-options\unsinstall.bat", "launcher\bassic\uninstall\.un-options\un-factory reset.bat"
del /q "upd-launcher -v1.1.1.bat"
call "launcher\temp\tplc-mover\lc-mover.bat"
exit
