@echo off
set pathFivemData=C:\Users\%userName%\AppData\Local\FiveM\FiveM.app\data

:deleteDirectory
    pushd %pathFivemData% || exit /B 1
    for /D %%D in ("*") do (
        if /I not "%%~nxD"=="game-storage" rmdir /s /q "%%~D"
        if "%%~D" NEQ "game-storage" (echo le dossier "%%~D" a été supprimé avec succès)
    )
    popd
    pause

EXIT /B 0
