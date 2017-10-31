@ECHO OFF
REM BFCPEOPTIONSTART
REM BFCPEICON=
REM BFCPEICONINDEX=0
REM BFCPEEMBEDDISPLAY=1
REM BFCPEEMBEDDELETE=0
REM BFCPEADMINEXE=1
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Vector AI
REM BFCPEVERDESC=Artificial Intelligence By Moses PAul
REM BFCPEVERCOMPANY=Moses Inc
REM BFCPEVERCOPYRIGHT=Copyright
REM BFCPEEMBED=I:\Pendrive\FOLDER FOR AI's\Vector Batch AI\tts.exe
REM BFCPEEMBED=I:\Pendrive\FOLDER FOR AI's\Vector Batch AI\VECTOR~1.BAT
REM BFCPEOPTIONEND
@ECHO ON
@ECHO OFF
title Versatile Engine for Comm's Translation and Oral Response Created By R Moses Paul
COLOR 70 
cls
:getName
ECHO Hi. My Name Is VECTOR (Versatile Engine for Comm's Translation and Oral Response) .What's your's ?
tts "Hi.. My Name Is VECTOR (Versatile Engine for Communication Translation and Oral Response). What's your's ?"
set "name="
SET /P NAME=
if not defined NAME goto getName
ECHO Aloha, %NAME%, How are you . 
tts "How are you "
:hey
:hello
:hi
setlocal enabledelayedexpansion
set string[0]=Hello %name%.
set string[1]=How Are You %name%.
set string[2]=Hi %name%.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
:begin
set TALK=TypeSomething
SET /P TALK=
set TALK=%TALK:?=%
call :%TALK: =% 2>NUL 
if %errorlevel% equ 0 goto begin
:unknown
echo How Am I Supposed To Reply To That ?
tts "How Am I Supposed To Reply To That ?"
echo Can U Tell Me Any Two Suggestions ? (or)Replies for "%TALK%" ? (Y,N)
tts "Can U Tell Me Any Two Suggestions ? (or)Replies for "%TALK%" ? (Yes or No)" 
SET /P ANSW.=
if /I "%ANSW.:~0,1%" neq "Y" goto begin
:ADDNEW
echo You Can Start Typing Now .
tts "You Can Start Typing Now ."
set /P Desc1=
set /P Desc2=
echo :%TALK: =% >> "%~F0"
setlocal enabledelayedexpansion
set string[0]=%Desc1%.
set string[1]=%Desc2%.
set /a idx=%random% %%2
echo echo !string[%idx%]! >> "%~F0" 
echo tts "!string[%idx%]!" >> "%~F0" 
echo exit /B 0 >> "%~F0"
echo Well Thanks
tts "well...thanks"
goto begin
:TypeSomething
setlocal enabledelayedexpansion
set string[0]=Please Type .
set string[1]=I Can't Seem To learn From Blank Space.
set string[2]=I'm Waiting.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0
:goodbye
:bye
:exit
setlocal enabledelayedexpansion
set string[0]=Bye.This Program Was Created By R Moses Paul.
set string[1]=Good bye.This Program Was Created By R Moses Paul.
set string[2]=Good bye. This Program Was Created ByR Moses Paul.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
pause
exit
:developed
:developer
setlocal enabledelayedexpansion
set string[0]=I Was Developed By Moses Paul .R.
set string[1]=I Was Developed By Moses Paul .R.
set string[2]=I Was Developed By Moses Paul .R.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0 
:ok
setlocal enabledelayedexpansion 
set string[0]=Alright.
set string[1]=Great.
set string[2]=Fine.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0 
:Why 
echo I Can't Seem To Understand
tts "I Can't Seem To Understand"
exit /B 0 
:clear
:clearscreen
:cls
:clrscr(); 
cls
setlocal enabledelayedexpansion
set string[0]=Consider it done.
set string[1]=Ok.
set string[2]=Sure.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0 
:k 
setlocal enabledelayedexpansion
set string[0]=All right.
set string[1]=Ok.
set string[2]=Fine.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0 
:search 
setlocal enabledelayedexpansion
set string[0]=What Do You Wanna Search For ?.
set string[1]=What Do You Wanna Search For ?.
set string[2]=What Do You Wanna Search For ?.
set /a idx=%random% %%3
echo !string[%idx%]! 
tts "!string[%idx%]!"
set /p QUERY=
start http://www.google.com/search?q=%QUERY%
exit /B 0
:yes 
setlocal enabledelayedexpansion
set string[0]=Ok.
set string[1]=Sure.
set string[2]=Hmm.
set /a idx=%random% %%3
echo !string[%idx%]! 
tts "!string[%idx%]!"
exit /B 0 
:date  
echo %date% 
tts "the date is %date%"
exit /B 0 
:time  
echo %TIME% 
tts "the Time is %TIME%"
exit /B 0
:name
setlocal enabledelayedexpansion
set string[0]=My name is Vector and It stands for Versatile Engine for Comm's Translator and Oral Responder
set string[1]=My name is Vector and It stands for Versatile Engine for Comm's Translator and Oral Responder
set string[2]=My name is Vector and It stands for Versatile Engine for Comm's Translator and Oral Responder
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0
:noproblem 
echo ok  
exit /B 0 
:fine 
echo hmm.
tts "hmm."  
exit /B 0 
:howareyou 
echo alright.  
tts "alright"
exit /B 0 
:alarm 
alarm.cpp.yahoo.exe
echo "141020"
exit /B 0 

:shutup 
echo ok.  
tts "ok."  
exit /B 0 
:whatisyourname 
echo Vector Ai.  
tts "Vector Ai."  
exit /B 0 
:whatsyourname 
echo Im Vector.  
tts "Im Vector."  
exit /B 0 
