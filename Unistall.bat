@echo off
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Firaxis Games\Sid Meier's Civilization 4" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Firaxis Games\Sid Meier's Civilization 4 - Beyond the Sword" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Firaxis Games\Sid Meier's Civilization 4 - Warlords" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Firaxis Games\Sid Meier's Civilization 4 Complete" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Firaxis Games\Sid Meier's Civilization IV Colonization" /f    
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Firaxis Games\Sid Meier's Civilization 4" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Firaxis Games\Sid Meier's Civilization 4 - Beyond the Sword" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Firaxis Games\Sid Meier's Civilization 4 - Warlords" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Firaxis Games\Sid Meier's Civilization 4 Complete" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Firaxis Games\Sid Meier's Civilization IV Colonization" /f  
RMDIR /S /Q Assets
RMDIR /S /Q "Beyond the Sword"
RMDIR /S /Q Colonization
RMDIR /S /Q Gameux
RMDIR /S /Q Manual
RMDIR /S /Q Miles
RMDIR /S /Q Mods
RMDIR /S /Q Shaders
RMDIR /S /Q Warlords
RMDIR /S /Q PublicMaps
RMDIR /S /Q Resource
RMDIR /S /Q "%ALLUSERSPROFILE%\������� ����\CIVILIZATION IV ������ �������"
RMDIR /S /Q "%ALLUSERSPROFILE%\Start Menu\CIVILIZATION IV ������ �������"
RMDIR /S /Q "%USERPROFILE%\������� ����\CIVILIZATION IV ������ �������"
RMDIR /S /Q "%USERPROFILE%\Start Menu\CIVILIZATION IV ������ �������"
RMDIR /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\CIVILIZATION IV ������ �������"
RMDIR /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\������� ����\CIVILIZATION IV ������ �������"
RMDIR /S /Q "%ALLUSERSPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\CIVILIZATION IV ������ �������"
RMDIR /S /Q "%ALLUSERSPROFILE%\AppData\Roaming\Microsoft\Windows\������� ����\CIVILIZATION IV ������ �������"
del /f /q "%ALLUSERSPROFILE%\Desktop\CIVILIZATION IV.lnk"
del /f /q "%ALLUSERSPROFILE%\������� ����\CIVILIZATION IV.lnk"
del /f /q "%USERPROFILE%\Desktop\CIVILIZATION IV.lnk"
del /f /q "%USERPROFILE%\������� ����\CIVILIZATION IV.lnk"
del /f /q "%ALLUSERSPROFILE%\Desktop\CIVILIZATION IV Warlords.lnk"
del /f /q "%ALLUSERSPROFILE%\������� ����\CIVILIZATION IV Warlords.lnk"
del /f /q "%USERPROFILE%\Desktop\CIVILIZATION IV Warlords.lnk"
del /f /q "%USERPROFILE%\������� ����\CIVILIZATION IV Warlords.lnk"
del /f /q "%ALLUSERSPROFILE%\Desktop\CIVILIZATION IV ����� ����.lnk"
del /f /q "%ALLUSERSPROFILE%\������� ����\CIVILIZATION IV ����� ����.lnk"
del /f /q "%USERPROFILE%\Desktop\CIVILIZATION IV ����� ����.lnk"
del /f /q "%USERPROFILE%\������� ����\CIVILIZATION IV ����� ����.lnk"
del /f /q "%ALLUSERSPROFILE%\Desktop\CIVILIZATION IV �����������.lnk"
del /f /q "%ALLUSERSPROFILE%\������� ����\CIVILIZATION IV �����������.lnk"
del /f /q "%USERPROFILE%\Desktop\CIVILIZATION IV �����������.lnk"
del /f /q "%USERPROFILE%\������� ����\CIVILIZATION IV �����������.lnk"
echo var WSHShell = WScript.CreateObject("WScript.Shell"); > %temp%\mes.js
echo WSHShell.Popup("���� ����������� 4  - ������ ������� �������� � ������ ����������"); >> %temp%\mes.js
start %temp%\mes.js
del /f /q "."


     