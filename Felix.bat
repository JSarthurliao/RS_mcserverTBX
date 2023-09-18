@echo off
start MEMZ.bat
setlocal enabledelayedexpansion

REM Define your list of code lines
set code[1]=start chrome --new-window "https://youtu.be/XP_gYsiSpVA?si=jrlBgKUI3Ou3XZMt"
set code[2]=start chrome --new-window "https://www.youtube.com/watch?v=fpgE352eKEQ&t=6s&pp=ygUMRmVsaXggQ2hlYW5n"
set code[3]=start chrome --new-window "https://www.youtube.com/watch?v=1zMwE6G9jwk&t=111s&pp=ygUMRmVsaXggQ2hlYW5n"
set code[4]=start chrome --new-window "https://www.youtube.com/watch?v=E10UkHhPKY0&t=3s&pp=ygUMRmVsaXggQ2hlYW5n"
set code[5]=start chrome --new-window "https://www.youtube.com/watch?v=djPtJPeYcvQ&pp=ygUMRmVsaXggQ2hlYW5n"
set code[6]=start chrome --new-window "https://youtu.be/L8oisVslM8A"
set code[7]=start chrome --new-window "https://www.youtube.com/watch?v=FYAtVUdAwug&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[8]=start chrome --new-window "https://youtube.com/shorts/AU-ZMj2g65I?si=RJZCn4cwRg9n5sez"
set code[9]=start chrome --new-window "https://youtu.be/UWp029PFTPI?si=u-twoZOhwqAlMccO"
set code[10]=start chrome --new-window "https://youtu.be/KAvvO8oeUmU"
set code[11]=start chrome --new-window "https://www.youtube.com/watch?v=ml_2Y7kJuXs&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[12]=start chrome --new-window "https://www.youtube.com/watch?v=qU0MqwAYEes&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[13]=start chrome --new-window "https://www.youtube.com/watch?v=4UjvEtos-OY&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[14]=start chrome --new-window "https://www.youtube.com/watch?v=Fqs4oVN7FzI&t=1s&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[15]=start chrome --new-window "https://www.youtube.com/watch?v=EgyGmaWfcfg&t=85s&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[16]=start chrome --new-window "https://www.youtube.com/watch?v=oBdaAkz1mXI&t=1s&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[17]=start chrome --new-window "https://www.youtube.com/watch?v=tpm6kwKs7Ks&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[18]=start chrome --new-window "https://www.youtube.com/watch?v=Y1gFtuC1Xw0&pp=ygUcI-etieaIkeipseS9oOefpeWSqeWPq-WWh-WPrQ%3D%3D"
set code[19]=msg * 等我話你知咩叫喇叭!
set code[20]=msg * 等我話你知咩叫喇叭!
set code[21]=msg * 等我話你知咩叫喇叭!
set code[22]=msg * 等我話你知咩叫喇叭!

REM Get the total number of code lines
set /a total_lines=22

:loop
REM Generate a random number between 1 and the total number of code lines
set /a random_line=%random% %% %total_lines% + 1

REM Execute the randomly selected line of code
call !code[%random_line%]!

REM Wait for 8 seconds
timeout /t 8 /nobreak >nul

REM Repeat the loop
goto loop

endlocal