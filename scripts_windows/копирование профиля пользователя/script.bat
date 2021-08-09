set des_dir=C:\Backup%date%
robocopy %userprofile%\Desktop\  %des_dir%\desktop /E /Z /R:2 /W:5  /MT:64
robocopy %userprofile%\Videos\  %des_dir%\videos /E /Z /R:2 /W:5  /MT:64
robocopy %userprofile%\Documents\  %des_dir%\Documents /E /Z /R:2 /W:5  /MT:64
robocopy %userprofile%\Downloads\  %des_dir%\Downloads /E /Z /R:2 /W:5  /MT:64
robocopy %userprofile%\\Favorites\  %des_dir%\\Favorites /E /Z /R:2 /W:5  /MT:64
robocopy %userprofile%\Pictures\  %des_dir%\Pictures /E /Z /R:2 /W:5  /MT:64
robocopy %userprofile%\Music\  %des_dir%\Music /E /Z /R:2 /W:5  /MT:64
pause