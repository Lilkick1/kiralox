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
RMDIR /S /Q "%ALLUSERSPROFILE%\Главное меню\CIVILIZATION IV Полное Издание"
RMDIR /S /Q "%ALLUSERSPROFILE%\Start Menu\CIVILIZATION IV Полное Издание"
RMDIR /S /Q "%USERPROFILE%\Главное меню\CIVILIZATION IV Полное Издание"
RMDIR /S /Q "%USERPROFILE%\Start Menu\CIVILIZATION IV Полное Издание"
RMDIR /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\CIVILIZATION IV Полное Издание"
RMDIR /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Главное меню\CIVILIZATION IV Полное Издание"
RMDIR /S /Q "%ALLUSERSPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\CIVILIZATION IV Полное Издание"
RMDIR /S /Q "%ALLUSERSPROFILE%\AppData\Roaming\Microsoft\Windows\Главное меню\CIVILIZATION IV Полное Издание"
del /f /q "%ALLUSERSPROFILE%\Desktop\CIVILIZATION IV.lnk"
del /f /q "%ALLUSERSPROFILE%\Рабочий стол\CIVILIZATION IV.lnk"
del /f /q "%USERPROFILE%\Desktop\CIVILIZATION IV.lnk"
del /f /q "%USERPROFILE%\Рабочий стол\CIVILIZATION IV.lnk"
del /f /q "%ALLUSERSPROFILE%\Desktop\CIVILIZATION IV Warlords.lnk"
del /f /q "%ALLUSERSPROFILE%\Рабочий стол\CIVILIZATION IV Warlords.lnk"
del /f /q "%USERPROFILE%\Desktop\CIVILIZATION IV Warlords.lnk"
del /f /q "%USERPROFILE%\Рабочий стол\CIVILIZATION IV Warlords.lnk"
del /f /q "%ALLUSERSPROFILE%\Desktop\CIVILIZATION IV Эпоха Огня.lnk"
del /f /q "%ALLUSERSPROFILE%\Рабочий стол\CIVILIZATION IV Эпоха Огня.lnk"
del /f /q "%USERPROFILE%\Desktop\CIVILIZATION IV Эпоха Огня.lnk"
del /f /q "%USERPROFILE%\Рабочий стол\CIVILIZATION IV Эпоха Огня.lnk"
del /f /q "%ALLUSERSPROFILE%\Desktop\CIVILIZATION IV Колонизация.lnk"
del /f /q "%ALLUSERSPROFILE%\Рабочий стол\CIVILIZATION IV Колонизация.lnk"
del /f /q "%USERPROFILE%\Desktop\CIVILIZATION IV Колонизация.lnk"
del /f /q "%USERPROFILE%\Рабочий стол\CIVILIZATION IV Колонизация.lnk"
echo var WSHShell = WScript.CreateObject("WScript.Shell"); > %temp%\mes.js
echo WSHShell.Popup("Игра Цивилизация 4  - Полное Издание удаленна с вашего компьютера"); >> %temp%\mes.js
start %temp%\mes.js
del /f /q "."


     