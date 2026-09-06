echo ======================================
echo       FREESTYLE JOB BUILD
echo ======================================

echo Branch       : %GIT_BRANCH%
echo Build Number : %BUILD_NUMBER%
echo Workspace    : %WORKSPACE%

echo.
echo Creating build directory...
if not exist build mkdir build

echo.
echo Creating application artifact...

echo My First Jenkins Freestyle Job > build\application.txt
echo Build Number : %BUILD_NUMBER% >> build\application.txt
echo Git Branch   : %GIT_BRANCH% >> build\application.txt
echo Build Status : SUCCESS >> build\application.txt

echo.
echo Build completed successfully!
