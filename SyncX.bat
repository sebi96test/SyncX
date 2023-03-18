@echo off
TITLE SyncX
color 3
echo.Your SyncX ID is %random% %random% %random%
echo.If you restart SyncX, Your SyncX ID will be deleted and You will have other SyncX ID.
pause
cls
echo.Creating a folder...
cd C:\Users\%username%\Desktop
mkdir Cloud
cd C:\Users\%username%\Desktop\Cloud\
echo.Done!
echo.If you press a key the SyncX Cloud folder will be deleted.
pause
cd C:\Users\%username%\Desktop
del Cloud
exit