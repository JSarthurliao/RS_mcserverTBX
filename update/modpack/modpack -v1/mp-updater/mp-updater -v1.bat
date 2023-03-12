erase /q "- backup folder.bat", "- downloads folder.bat", "- mods folder.bat","clear mods.bat", "Import-in mods.bat", "interchange mods.bat", "Red Soft modpack.bat","uninstall.bat" ,"un-factory reset.bat", "update checker.bat"



start "launcher\bassic\update\ud-modpack\new\modpack -v1\mp-url\-iris shader.url"
timeout /t -1
start "launcher\bassic\update\ud-modpack\new\modpack -v1\mp-url\-lithium.url"
timeout /t -1
start "launcher\bassic\update\ud-modpack\new\modpack -v1\mp-url\-Ultimate Transport for Minecraft.url"
timeout /t -1

if exist "cilent\cilent mods\cm-launcher\cmlc-modpack\cmlcmp-setup\Joban-Client-Mod-1.18.2-1.1.8.jar" (
    start "" ".\launcher\temp\tp-update\tpud-modpack\modpack -v1\mp-url\cilent\-Joban culent mod.url"
)


if exist "C:\Users\acer\Downloads\lithium-fabric-mc1.18.2-0.10.3.jar", "C:\Users\acer\Downloads\iris-mc1.18.2-1.4.5.jar" (
    copy "C:\Users\acer\Downloads\lithium-fabric-mc1.18.2-0.10.3.jar", "C:\Users\acer\Downloads\iris-mc1.18.2-1.4.5.jar" "launcher\temp\tp-updater\tpud-mp\modpack -v1\modpack"

    move "launcher\modpack\mp-setup\iris-mc1.18.2-1.4.2.jar", "launcher\modpack\mp-setup\lithium-fabric-mc1.18.2-0.10.2.jar" "launcher\bassic\update\ud-modpack\udmp-backup\mp-first (v0)"
    move "cilent\cilent mods\cm-launcher\cmlc-bassic\cmlc-update\cmlcud-new" "cilent\cilent mods\cm-launcher\cmlc-bassic\cmlc-update\cmlcud-backup\mp-first (v0)"

    copy "launcher\temp\tp-update\tpud-mp\modpack -v1\modpack" "launcher\modpack\mp-setup"
) else (
    start "" ".\launcher\assets\crash\udpate crash report.txt"
)



call "launcher\temp\tp-update\tpud-mp\modpack -v1\mp-re-assets\mp-re-assets.bat"
exit
