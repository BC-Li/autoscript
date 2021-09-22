@echo off
c:
cd C:\Users\xxx\Documents\test\2021fall-class-materials
@REM If you unintentionally make some changes to the slides and want to erase all the changes you made to the slides, uncomment the code below.
@REM NOTE THAT THE LINES BELOW WILL MAKE ALL YOUR FILES NEW. PLEASE BACKUP FIRST!!!
@REM Do not uncomment this line and the line above. 
@REM git fetch --all
@REM git reset --hard origin/master
git pull
timeout 5 > NUL