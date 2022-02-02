@echo off
chcp 65001
cls
echo Loading
echo [▒        ]
title R
timeout /t 1 /nobreak >nul
cls
echo Loading
echo [▒▒       ]
title Re
timeout /t 1 /nobreak >nul
cls
echo Loading
echo [▒▒▒      ]
title Res
timeout /t 1 /nobreak >nul
cls
echo Loading
echo [▒▒▒▒     ]
title Rese
timeout /t 1 /nobreak >nul
cls
echo Loading
echo [▒▒▒▒▒    ]
title Resem
timeout /t 1 /nobreak >nul
cls
echo Loading
echo [▒▒▒▒▒▒   ]
title Resemb
timeout /t 1 /nobreak >nul
cls
echo Loading
echo [▒▒▒▒▒▒▒  ]
title Resembl
timeout /t 1 /nobreak >nul
cls
echo Loading
echo [▒▒▒▒▒▒▒▒ ]
title Resemble 
timeout /t 1 /nobreak >nul
cls
echo Loading
echo [▒▒▒▒▒▒▒▒▒]
title Resemble B
timeout /t 1 /nobreak >nul
title Resemble B
cls
echo ╔══Enter your username:
SET /p USERNAME=╚════→ 
echo Please wait...
cls
chcp 65001
Set COUNTER=0
title [!] Resemble B - Pings sent in this session [%COUNTER%] - Expires in [9999.99] days - Logged in as [%USERNAME%]
cls
echo ONLINE: Resemble B (not the real resemble, lol) / Made by 19v8 / ᵀʰᶦˢ ᶦˢ ᵒⁿˡʸ ᵃ ping tool.
echo                                           ╦═╗╔═╗╔═╗╔═╗╔╦╗╔╗ ╦  ╔═╗  ╔╗
echo                                           ╠╦╝║╣ ╚═╗║╣ ║║║╠╩╗║  ║╣   ╠╩╗
echo                                           ╩╚═╚═╝╚═╝╚═╝╩ ╩╚═╝╩═╝╚═╝  ╚═╝
echo                                          ♥ sussy baka!!1!11!!!!!!!1!!11 ♥
echo                                          ══╦════════════════════════╦══
echo                                    ╔═══════╩════════════════════════╩═══════╗
echo                                    ║ ///     Welcome to Resemble B...    \\\║
echo                                    ║ ///      Powered by Batch (xd)      \\\║
echo                                  ╔╗╚════════════════════════════════════════╝╔╗
echo                                  ║╚══════════════════════════════════════════╝║
echo                                 ╔╩════════════════════════════════════════════╩╗
echo                                 ║                 Made by 19v8                 ║
echo                                 ╚══════════════════════════════════════════════╝
echo                                                   Please wait...
echo Please wait...
timeout /t 2 /nobreak >nul
:main
cls
echo ONLINE: Resemble B (not the real resemble, lol) / Made by 19v8 / ᵀʰᶦˢ ᶦˢ ᵒⁿˡʸ ᵃ ping tool.
echo                                           ╦═╗╔═╗╔═╗╔═╗╔╦╗╔╗ ╦  ╔═╗  ╔╗
echo                                           ╠╦╝║╣ ╚═╗║╣ ║║║╠╩╗║  ║╣   ╠╩╗
echo                                           ╩╚═╚═╝╚═╝╚═╝╩ ╩╚═╝╩═╝╚═╝  ╚═╝
echo                                         ♥ Resemble B best pinger ever(?) ♥
echo                                          ══╦════════════════════════╦══
echo                                    ╔═══════╩════════════════════════╩═══════╗
echo                                    ║ ///     Welcome to Resemble B...    \\\║
echo                                    ║ ///      Powered by Batch (xd)      \\\║
echo                                  ╔╗╚════════════════════════════════════════╝╔╗
echo                                  ║╚══════════════════════════════════════════╝║
echo                                 ╔╩════════════════════════════════════════════╩╗
echo                                 ║                 Made by 19v8                 ║
echo                                 ╚══════════════════════════════════════════════╝
echo                                        Type help to see all the commands.
echo ╔══[test@Resemble]
set /p command=╚════→ 
if %command%==ping (
echo                                                   ╦═╗╦╔═╗╔═╗
echo                                                   ╠═╝║║ ║║ ╗
echo                                                   ╩  ╩╩ ╩╚═╝
echo ╔══What IP do you want to ping?:
SET /p IP=╚════→  
cls
echo Please press CTRL + C to abort.
:pinging
PING  -n 1 %IP% | FIND "TTL="
ping -n 2 -l 10 127.0.0.1 >nul
set /A COUNTER=COUNTER+1 
title [!] Resemble B - Pings sent in this session [%COUNTER%] - Expires in [9999.99] days - Logged in as [%USERNAME%]
goto pinging
timeout /t 5 /nobreak >nul
goto main
)
if %command%==help (
cls
goto :HELP
)
:HELP
echo HELP:
echo ping - Pings ip
echo INFO: This is only a ping tool. While you can perform PoD (ping of death) attacks, you can't do any DDoS related stuff. This is NOT a botnet!
echo ------------------------
echo Press any button to go back...
pause >nul
goto main
pause >nul