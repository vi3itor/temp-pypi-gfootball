::set UNITTEST_IN_DOCKER=1

FOR %%f IN (gfootball\env\*test.py) DO (
    call python %%f
    if errorlevel 1 exit /B 1
)
