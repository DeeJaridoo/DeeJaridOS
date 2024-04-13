@echo off
set textset=0
cls
color F3
:OS
cls
echo {DP}
echo {game}
echo {smiley}
echo {cmd}
echo {matrix}
echo (textset)
set /p menu="run program> "
if %menu%==textset set textset=1
if %menu%==textset echo 0 = black
if %menu%==textset echo 1 = blue
if %menu%==textset echo 2 = green
if %menu%==textset echo 3 = cyan
if %menu%==textset echo 4 = red
if %menu%==textset echo 5 = purple
if %menu%==textset echo 6 = yellow
if %menu%==textset echo 8 = gray
if %menu%==textset set /p menu="color "
if %textset%==1 color F%menu%
if %textset%==1 set menu=color
if %textset%==1 set textset=0
start %menu%.bat
goto OS

:BSOD
cls
color 1F
echo Oops. Something went wrong with your pc and it needs to restart. To restart your pc
pause
start openme.bat
exit