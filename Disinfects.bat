@Echo OFF
Title Usb Antivirus by George

mode con cols=50 lines=9
nircmd.exe win center title "Usb Antivirus by George"
color f

If exist "%windir%\nircmd.exe" (Goto Iniciar) Else (goto XError)

:Iniciar
cls & nircmd.exe win activate title "Usb Antivirus by George"
nircmd.exe cmdwait 275 execmd echo. & echo.
cls & echo. & echo. Scanning device & Nircmd.exe cmdwait 300 execmd echo. & echo.
cls & echo. & echo. Scanning device. & Nircmd.exe cmdwait 325 execmd echo. & echo.
cls & echo. & echo. Scanning device.. & Nircmd.exe cmdwait 375 execmd echo. & echo.
cls & echo. & echo. Scanning device... & Nircmd.exe cmdwait 400 execmd echo. & echo.

VOL %SystemDrive% & echo. & nircmd.exe cmdwait 500 execmd echo.

echo. Realizando limpieza (Desinfectando PC) ... & nircmd.exe cmdwait 3000 execmd echo.

nircmd win hide title "Usb Antivirus by George" & nircmd cmdwait 1000 execmd echo.
nircmd.exe emptybin

%SystemDrive%
cd.. & cd..
CD\

IF EXIST "%SystemDrive%\*.vir" (
echo. & echo. Eliminando restos de virus antiguos... & Nircmd.exe cmdwait 50 execmd echo. & echo.
Attrib -s -r -h "%SystemDrive%\*.vir" & Move /Y "%SystemDrive%\*.vir" "%ProgramFiles%\USB ANTIVIRUS G7\BAUL"
Del /f /a /q "%SystemDrive%\*.vir"
)

echo. & echo. Neutralizando Virus... & echo.

IF EXIST "%SystemDrive%\Autorun.inf" (
Attrib -s -r -h "%SystemDrive%\Autorun.inf" & Ren "%SystemDrive%\Autorun.inf" "Autorun.inf.%random%.vir"
)

IF EXIST "%SystemDrive%\RECYCLER" (
Attrib -s -r -h "%SystemDrive%\RECYCLER"
Del /f /a /q "%SystemDrive%\RECYCLER" & Rmdir /s /q "%SystemDrive%\RECYCLER"
)

IF EXIST "%SystemDrive%\$RECYCLE.BIN" (
Attrib -s -r -h "%SystemDrive%\$RECYCLE.BIN" & Del /f /a /q "%SystemDrive%\$RECYCLE.BIN"
Rmdir /s /q "%SystemDrive%\$RECYCLE.BIN"
)

IF EXIST "%SystemDrive%\*.386" (
Attrib -s -r -h "%SystemDrive%\*.386" & Ren "%SystemDrive%\*.386" "*.386.vir"
Del /f /a /q "%SystemDrive%\*.386"
)

IF EXIST "%SystemDrive%\*.Cmd" (
Attrib -s -r -h "%SystemDrive%\*.Cmd" & Ren "%SystemDrive%\*.Cmd" "*.Cmd.vir"
Del /f /a /q "%SystemDrive%\*.cmd"
)

IF EXIST "%SystemDrive%\*.Js" (
Attrib -s -r -h "%SystemDrive%\*.Js" & Ren "%SystemDrive%\*.Js" "*.Js.vir"
Del /f /a /q "%SystemDrive%\*.Js"
)

IF EXIST "%SystemDrive%\*.Jse" (
Attrib -s -r -h "%SystemDrive%\*.Jse" & Ren "%SystemDrive%\*.Jse" "*.Jse.vir"
Del /f /a /q "%SystemDrive%\*.Jse"
)

IF EXIST "%SystemDrive%\*.Lnk" (
Attrib -s -r -h "%SystemDrive%\*.Lnk" & Ren "%SystemDrive%\*.Lnk" "*.Lnk.vir"
Del /f /a /q "%SystemDrive%\*.lnk"
)

IF EXIST "%SystemDrive%\*.Ov?" (
Attrib -s -r -h "%SystemDrive%\*.Ov?" & Ren "%SystemDrive%\*.Ov?" "*.Ov?.vir"
Del /f /a /q "%SystemDrive%\*.ov?"
)

IF EXIST "%SystemDrive%\*.Pif" (
Attrib -s -r -h "%SystemDrive%\*.Pif" & Ren "%SystemDrive%\*.Pif" "*.Pif.vir"
Del /f /a /q "%SystemDrive%\*.pif"
)

IF EXIST "%SystemDrive%\*.Scr" (
Attrib -s -r -h "%SystemDrive%\*.Scr" & Ren "%SystemDrive%\*.Scr" "*.Scr.vir"
Del /f /a /q "%SystemDrive%\*.scr"
)

IF EXIST "%SystemDrive%\*.Shs" (
Attrib -s -r -h "%SystemDrive%\*.Shs" & Ren "%SystemDrive%\*.Shs" "*.Shs.vir"
Del /f /a /q "%SystemDrive%\*.shs"
)

IF EXIST "%SystemDrive%\*.Svd" (
Attrib -s -r -h "%SystemDrive%\*.Svd" & Ren "%SystemDrive%\*.Svd" "*.Svd.vir"
Del /f /a /q "%SystemDrive%\*.svd"
)

IF EXIST "%SystemDrive%\*.Tmp" (
Attrib -s -r -h "%SystemDrive%\*.Tmp" & Ren "%SystemDrive%\*.Tmp" "*.Tmp.vir"
Del /f /a /q "%SystemDrive%\*.tmp"
)

IF EXIST "%SystemDrive%\*.Vbe" (
Attrib -s -r -h "%SystemDrive%\*.Vbe" & Ren "%SystemDrive%\*.Vbe" "*.Vbe.vir"
Del /f /a /q "%SystemDrive%\*.Vbe"
)

IF EXIST "%SystemDrive%\*.Ocx" (
Attrib -s -r -h "%SystemDrive%\*.Ocx" & Ren "%SystemDrive%\*.Ocx" "*.Ocx.vir"
Del /f /a /q "%SystemDrive%\*.ocx"
)

IF EXIST "%SystemDrive%\*.Shb" (
Attrib -s -r -h "%SystemDrive%\*.Shb" & Ren "%SystemDrive%\*.Shb" "*.Shb.vir"
Del /f /a /q "%SystemDrive%\*.Shb"
)

IF EXIST "%SystemDrive%\*.Vxd" (
Attrib -s -r -h "%SystemDrive%\*.Vxd" & Ren "%SystemDrive%\*.Vxd" "*.Vxd.vir"
Del /f /a /q "%SystemDrive%\*.vxd"
)

IF EXIST "%SystemDrive%\*.Cpl" (
Attrib -s -r -h "%SystemDrive%\*.Cpl" & Ren "%SystemDrive%\*.Cpl" "*.Cpl.vir"
Del /f /a /q "%SystemDrive%\*.cpl"
)

IF EXIST "%SystemDrive%\*.Hta" (
Attrib -s -r -h "%SystemDrive%\*.Hta" & Ren "%SystemDrive%\*.Hta" "*.Hta.vir"
Del /f /a /q "%SystemDrive%\*.Hta"
)

IF EXIST "%SystemDrive%\*.vbs" (
Attrib -s -r -h "%SystemDrive%\*.vbs" & Ren "%SystemDrive%\*.vbs" "*.vbs.vir"
Del /f /a /q "%SystemDrive%\*.vbs"
)

IF EXIST "%SystemDrive%\*.Wsf" (
Attrib -s -r -h "%SystemDrive%\*.Wsf" & Ren "%SystemDrive%\*.Wsf" "*.Wsf.vir"
Del /f /a /q "%SystemDrive%\*.Wsf"
)

IF EXIST "%SystemDrive%\*.Wsh" (
Attrib -s -r -h "%SystemDrive%\*.Wsh" & Ren "%SystemDrive%\*.Wsh" "*.Wsh.vir"
Del /f /a /q "%SystemDrive%\*.wsh"
)

IF EXIST "%SystemDrive%\*.Dll" (
Attrib -s -r -h "%SystemDrive%\*.Dll" & Ren "%SystemDrive%\*.Dll" "*.Dll.vir"
Del /f /a /q "%SystemDrive%\*.Dll"
)

IF EXIST "%SystemDrive%\*.Inf" (
Attrib -s -r -h "%SystemDrive%\*.Inf" & Ren "%SystemDrive%\*.Inf" "*.Inf.vir"
Del /f /a /q "%SystemDrive%\*.Inf"
)

IF EXIST "%SystemDrive%\*.Dat" (
Attrib -s -r -h "%SystemDrive%\*.Dat" & Ren "%SystemDrive%\*.Dat" "*.Dat.vir"
Del /f /a /q "%SystemDrive%\*.Dat"
)




IF EXIST "%USERPROFILE%\Autorun.inf" (
Attrib -s -r -h "%USERPROFILE%\Autorun.inf" & Ren "%USERPROFILE%\Autorun.inf" "Autorun.inf.%random%.vir"
)

IF EXIST "%USERPROFILE%\*.Exe" (
Attrib -s -r -h "%USERPROFILE%\*.Exe" & Ren "%USERPROFILE%\*.Exe" "*.Exe.vir"
)

IF EXIST "%USERPROFILE%\*.Bat" (
Attrib -s -r -h "%USERPROFILE%\*.Bat" & Ren "%USERPROFILE%\*.Bat" "*.Bat.vir"
)

IF EXIST "%USERPROFILE%\*.Cmd" (
Attrib -s -r -h "%USERPROFILE%\*.Cmd" & Ren "%USERPROFILE%\*.Cmd" "*.Cmd.vir"
)

IF EXIST "%USERPROFILE%\*.Com" (
Attrib -s -r -h "%USERPROFILE%\*.Com" & Ren "%USERPROFILE%\*.Com" "*.Com.vir"
)

IF EXIST "%USERPROFILE%\*.Js" (
Attrib -s -r -h "%USERPROFILE%\*.Js" & Ren "%USERPROFILE%\*.Js" "*.Js.vir"
)

IF EXIST "%USERPROFILE%\*.Jse" (
Attrib -s -r -h "%USERPROFILE%\*.Jse" & Ren "%USERPROFILE%\*.Jse" "*.Jse.vir"
)

IF EXIST "%USERPROFILE%\*.Pif" (
Attrib -s -r -h "%USERPROFILE%\*.Pif" & Ren "%USERPROFILE%\*.Pif" "*.Pif.vir"
)

IF EXIST "%USERPROFILE%\*.Scr" (
Attrib -s -r -h "%USERPROFILE%\*.Scr" & Ren "%USERPROFILE%\*.Scr" "*.Scr.vir"
Del /f /a /q "%USERPROFILE%\*.Scr"
)

IF EXIST "%USERPROFILE%\*.Vbe" (
Attrib -s -r -h "%USERPROFILE%\*.Vbe" & Ren "%USERPROFILE%\*.Vbe" "*.Vbe.vir"
)

IF EXIST "%USERPROFILE%\*.Vbs" (
Attrib -s -r -h "%USERPROFILE%\*.Vbs" & Ren "%USERPROFILE%\*.Vbs" "*.Vbs.vir"
)

IF EXIST "%USERPROFILE%\*.Wsf" (
Attrib -s -r -h "%USERPROFILE%\*.Wsf" & Ren "%USERPROFILE%\*.Wsf" "*.Wsf.vir"
)

IF EXIST "%USERPROFILE%\*.Wsh" (
Attrib -s -r -h "%USERPROFILE%\*.Wsh" & Ren "%USERPROFILE%\*.Wsh" "*.Wsh.vir"
)



IF EXIST "%windir%\Temp\Autorun.inf" (
Attrib -s -r -h "%windir%\Temp\Autorun.inf" & Ren "%windir%\Temp\Autorun.inf" "Autorun.inf.%random%.vir"
)

IF EXIST "%windir%\Temp\*.Bat" (
Attrib -s -r -h "%windir%\Temp\*.Bat" & Ren "%windir%\Temp\*.Bat" "*.Bat.vir"
)

IF EXIST "%windir%\Temp\*.Cmd" (
Attrib -s -r -h "%windir%\Temp\*.Cmd" & Ren "%windir%\Temp\*.Cmd" "*.Cmd.vir"
)

IF EXIST "%windir%\Temp\*.Com" (
Attrib -s -r -h "%windir%\Temp\*.Com" & Ren "%windir%\Temp\*.Com" "*.Com.vir"
)

IF EXIST "%windir%\Temp\*.Js" (
Attrib -s -r -h "%windir%\Temp\*.Js" & Ren "%windir%\Temp\*.Js" "*.Js.vir"
)

IF EXIST "%windir%\Temp\*.Jse" (
Attrib -s -r -h "%windir%\Temp\*.Jse" & Ren "%windir%\Temp\*.Jse" "*.Jse.vir"
)

IF EXIST "%windir%\Temp\*.Pif" (
Attrib -s -r -h "%windir%\Temp\*.Pif" & Ren "%windir%\Temp\*.Pif" "*.Pif.vir"
)

IF EXIST "%windir%\Temp\*.Scr" (
Attrib -s -r -h "%windir%\Temp\*.Scr" & Ren "%windir%\Temp\*.Scr" "*.Scr.vir"
)

IF EXIST "%windir%\Temp\*.Vbe" (
Attrib -s -r -h "%windir%\Temp\*.Vbe" & Ren "%windir%\Temp\*.Vbe" "*.Vbe.vir"
)

IF EXIST "%windir%\Temp\*.Vbs" (
Attrib -s -r -h "%windir%\Temp\*.Vbs" & Ren "%windir%\Temp\*.Vbs" "*.Vbs.vir"
)

IF EXIST "%windir%\Temp\*.Wsf" (
Attrib -s -r -h "%windir%\Temp\*.Wsf" & Ren "%windir%\Temp\*.Wsf" "*.Wsf.vir"
)

IF EXIST "%windir%\Temp\*.Wsh" (
Attrib -s -r -h "%windir%\Temp\*.Wsh" & Ren "%windir%\Temp\*.Wsh" "*.Wsh.vir"
)


del /s /f /q /a:h "%windir%\Temp\*.*"



IF EXIST "%TMP%\Autorun.inf" (
Attrib -s -r -h "%TMP%\Autorun.inf" & Ren "%TMP%\Autorun.inf" "Autorun.inf.%random%.vir"
)

IF EXIST "%TMP%\*.Bat" (
Attrib -s -r -h "%TMP%\*.Bat" & Ren "%TMP%\*.Bat" "*.Bat.vir"
)

IF EXIST "%TMP%\*.Cmd" (
Attrib -s -r -h "%TMP%\*.Cmd" & Ren "%TMP%\*.Cmd" "*.Cmd.vir"
)

IF EXIST "%TMP%\*.Com" (
Attrib -s -r -h "%TMP%\*.Com" & Ren "%TMP%\*.Com" "*.Com.vir"
)

IF EXIST "%TMP%\*.Js" (
Attrib -s -r -h "%TMP%\*.Js" & Ren "%TMP%\*.Js" "*.Js.vir"
)

IF EXIST "%TMP%\*.Jse" (
Attrib -s -r -h "%TMP%\*.Jse" & Ren "%TMP%\*.Jse" "*.Jse.vir"
)

IF EXIST "%TMP%\*.Pif" (
Attrib -s -r -h "%TMP%\*.Pif" & Ren "%TMP%\*.Pif" "*.Pif.vir"
)

IF EXIST "%TMP%\*.Scr" (
Attrib -s -r -h "%TMP%\*.Scr" & Ren "%TMP%\*.Scr" "*.Scr.vir"
)

IF EXIST "%TMP%\*.Vbe" (
Attrib -s -r -h "%TMP%\*.Vbe" & Ren "%TMP%\*.Vbe" "*.Vbe.vir"
)

IF EXIST "%TMP%\*.Vbs" (
Attrib -s -r -h "%TMP%\*.Vbs" & Ren "%TMP%\*.Vbs" "*.Vbs.vir"
)

IF EXIST "%TMP%\*.Wsf" (
Attrib -s -r -h "%TMP%\*.Wsf" & Ren "%TMP%\*.Wsf" "*.Wsf.vir"
)

IF EXIST "%TMP%\*.Wsh" (
Attrib -s -r -h "%TMP%\*.Wsh" & Ren "%TMP%\*.Wsh" "*.Wsh.vir"
)



echo. & echo. Moviendo archivos & echo.

Move /Y "%SystemDrive%\*.vir" "%ProgramFiles%\USB ANTIVIRUS G7\BAUL"
Move /Y "%USERPROFILE%\*.vir" "%ProgramFiles%\USB ANTIVIRUS G7\BAUL"
Move /Y "%windir%\Temp\*.vir" "%ProgramFiles%\USB ANTIVIRUS G7\BAUL"
Move /Y "%TMP%\*.vir" "%ProgramFiles%\USB ANTIVIRUS G7\BAUL"

Del /f /a /q "%SystemDrive%\*.vir"
Del /f /a /q "%USERPROFILE%\*.vir"
Del /f /a /q "%windir%\Temp\*.vir"
Del /f /a /q "%TMP%\*.vir"


Exit

:XError
Echo. & echo.Falta un componente necesario, porfavor reinstala el programa. & echo.
Pause

Exit