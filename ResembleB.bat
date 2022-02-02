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
title [!] Resemble B - Pings sent in this session [%COUNTER%] - Expires in [9999.99] days - Logged in as [%USERNAME%] / Main menu
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
echo ╔══[%USERNAME%@Resemble]
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
title [!] Resemble B - Pings sent in this session [%COUNTER%] - Expires in [9999.99] days - Logged in as [%USERNAME%] / Pinging...
goto pinging
timeout /t 5 /nobreak >nul
goto main
)


if %command% == help goto help
if %command% == methods goto methods
if %command% == attack goto attack


:help
cls
echo ┌───────────────────────────────┐
echo │   HELP:                       │
echo │                               │
echo │   ping - Pings IP.            │
echo │                               │
echo │   methods - Shows methods.    │
echo │                               │
echo │   attack - Shows attack hub.  │
echo │                               │
echo └───────────────────────────────┘
echo INFO: This is NOT a botnet! While you can perform PoD (ping of death) attacks, you can't do any DDoS related stuff.
echo ------------------------
echo Press any button to go back...
pause >nul
goto main


:methods
cls
echo ┌───────────────────────────────┐
echo │   UDP                         │
echo │                               │
echo │   TCP                         │
echo │                               │
echo │  [PoD] Ping of death          │
echo │                               │
echo └───────────────────────────────┘
echo ------------------------
echo Press any button to go back...
pause >nul
goto main


:Attack
cls
echo                             ╦═╗╔═╗╔═╗╔═╗╔╦╗╔╗ ╦  ╔═╗  ╔╗    ╔═╗╔╦╗╔╦╗╔═╗╔═╗╦╔═  ╦ ╦╦ ╦╔╗  
echo                             ╠╦╝║╣ ╚═╗║╣ ║║║╠╩╗║  ║╣   ╠╩╗   ╠═╣ ║  ║ ╠═╣║  ╠╩╗  ╠═╣║ ║╠╩╗
echo                             ╩╚═╚═╝╚═╝╚═╝╩ ╩╚═╝╩═╝╚═╝  ╚═╝   ╩ ╩ ╩  ╩ ╩ ╩╚═╝╩ ╩  ╩ ╩╚═╝╚═╝
title [!] Resemble B - Pings sent in this session [%COUNTER%] - Expires in [9999.99] days - Logged in as [%USERNAME%] / Attack Hub
set /p IP=Enter IP: 
set /p Bytes=Enter bytesize: 
set /p Methods1=Enter method: 
cls
echo        ,-!,
echo     __/ --
echo   ,d08b.'`
echo   0088MM     
echo   `9MMP'     
timeout /t 1 /nobreak >nul⠀
cls
echo        .!,
echo     __/ --
echo   ,d08b.  '`
echo   0088MM     
echo   `9MMP'     
timeout /t 1 /nobreak >nul  ⠀⠀⠀
cls
echo        .!,
echo     __/ --
echo   ,d08b. '`
echo   0088MM     
echo   `9MMP'     
timeout /t 1 /nobreak >nul
cls
echo     !, --
echo   ,d08b.  '`
echo   0088MM     
echo   `9MMP'     
timeout /t 1 /nobreak >nul
cls
echo     _'`  
echo   ,d08b. 
echo   0088MM     
echo   `9MMP'     
timeout /t 1 /nobreak >nul
cls
echo                           ____/ (  (    )   )  \___
echo                          /( (  (  )   _    ))  )   )\
echo                        ((     (   )(    )  )   (   )  )
echo                      ((/  ( _(   )   (   _) ) (  () )  )
echo                     ( (  ( (_)   ((    (   )  .((_ ) .  )_
echo                    ( (  )    (      (  )    )   ) . ) (   )
echo                   (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
echo                   ( (  (   ) (  )   (  ))     ) _)(   )  )  )
echo                  ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                   (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                  ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                   ((  (   )(    (     _    )   _) _(_ (  (_ )
echo                    (_((__(_(__(( ( (   ) ) ) )_))__))_)___)
echo                    ((__)        \\llll///          \_))
echo                             (   /(/ (  )  ) )\   )
echo                           (    ( ( (  ) ) )\   )
echo                            (   /( / ( )) ) ) )) )
echo                          (     ( ((((_()_)))))     )
echo                           (      \(()/     )
echo                         (        ()        )
echo                           (     ///l\\ \     )
echo                         (/ / //  ///\\  \ \  \ _)
echo  -------------------------------------------------------------------------------
timeout /t 1 /nobreak >nul
cls
echo                             __/ (  (    )   )  \___
echo                             (  )   _    ))  )   )\
echo                           (   )(    )  )   (   )  )
echo                        ( _(   )   (   _) ) (  () )  )
echo                     ( (   ) _)(   )  )  )
echo                     ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
echo                        (   (  (   (_ ( ) ( _    )  ) (  )  )   )
echo                  ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
echo                   (   )(    (     _    )   _) _(_ (  (_ )
echo                  _(__(( ( (   ) ) ) )_))__))_)___)
echo                            \\llll///          \_))
echo                             (   /(/ (  )  ) )\   )
echo                           (    ( ( (  ) ) )\   )
echo                            (   /( / ( )) ) ) )) )
echo                          (     ( ((((_()_)))))     )
echo                           (      \(()/     )
echo                         (        ()        )
echo                           (     ///l\\ \     )
echo                         (/ / //  ///\\  \ \  \ _)
echo  -------------------------------------------------------------------------------
timeout /t 1 /nobreak >nul
cls
echo                            \\l     \_))
echo                              ()/  ) )\   )
echo                               (   (/ / )/) )\   )
echo                                     /( ) ) )) )
echo                                      ( (/()_)))))     )
echo                                  (  /()//     )
echo                                     /     )
echo                              ( ///l\\ \     )
echo                         (/ / //  ///\\  \ \  \ _)
echo  -------------------------------------------------------------------------------
timeout /t 1 /nobreak >nul
cls
echo Attack sent!
echo ┌───────────────────────────────┐
echo    Host: %IP%                   
echo  >nul                           
echo    Byte size:  %Bytes%                 
echo  >nul                                
echo    Method: %Methods1%     
echo └───────────────────────────────┘ 
echo Enter viewlogs to view logs
set /p logs=Enter command: 
if %logs% == viewlogs goto viewlog
ping %IP% -l %Bytes% -t >nul


:viewlog
ping %ip% -l %Bytes% -t




