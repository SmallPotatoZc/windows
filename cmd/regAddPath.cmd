REM 增加环境变量
reg add HKEY_CURRENT_USER\Environment /v Path /t REG_SZ /d "%Path%;???"
