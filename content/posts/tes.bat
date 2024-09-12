for %%f in (????-??-??-*.md) do (
    set "filename=%%~nxf"
    setlocal enabledelayedexpansion
    ren "%%f" "!filename:~11!"
    endlocal
)
