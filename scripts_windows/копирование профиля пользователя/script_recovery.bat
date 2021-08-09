set src_dir=D:\Backup%date%
robocopy %src_dir%\Desktop\ %userprofile%\Desktop\ /E /Z /R:2 /W:5  /MT:64
robocopy %src_dir%\Videos\ %userprofile%\Videos\ /E /Z /R:2 /W:5  /MT:64
robocopy %src_dir%\Documents\ %userprofile%\Documents\ /E /Z /R:2 /W:5  /MT:64
robocopy %src_dir%\Downloads\ %userprofile%\Downloads\ /E /Z /R:2 /W:5  /MT:64
robocopy %src_dir%\Favorites\ %userprofile%\Favorites\ /E /Z /R:2 /W:5  /MT:64
robocopy %src_dir%\Picture\ %userprofile%\Pictures\ /E /Z /R:2 /W:5  /MT:64
robocopy %src_dir%\Music\ %userprofile%\Music\ /E /Z /R:2 /W:5  /MT:64
pause