@echo off
echo This is the begining of your MSCP (Mineplack Studios Command Prompt) tab.
echo (TIP) Only use lowercase letters or the commands will not work



:programloop
set /p PROGRAM= Type command here   

if %PROGRAM%== cls cls
if %PROGRAM%== cls echo This is the begining of your MSCP (Mineplack Studios Command Prompt) tab.
if %PROGRAM%== cls echo (TIP) Only use lowercase letters or the commands will not work
if %PROGRAM%== cls goto programloop


if %PROGRAM%== open set /p OPEN= what shall I open?(txt)
if %OPEN%== txt set.p OPEN= what shall the text say?(you can use uppercase letters for this.)(Click enter to skip this bit)
echo %OPEN% > file.txt
if %PROGRAM%== open goto programloop

if %PROGRAM%== close goto end

if %PROGRAM%== help goto help

goto check



pause

:check

echo That command is not known. Please try another.
goto programloop

:help
echo These are all the commands that will help you.
echo close. This closes the tab
echo ClS. This clears your screen getting rid of all text and commands.
echo heLp. This shows you all the commands. You must of done it to get to this page
echo Open. This takes you to the open area. It will ask you what to open(like a txt) and then make one for you.

goto programloop


:end
