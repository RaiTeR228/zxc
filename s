:loop
    cls
    echo Резервная копия.
    ping -n 2 localhost >nul
    echo Резервная копия..
    ping -n 2 localhost >nul
    echo Резервная копия...
    ping -n 2 localhost >nul
    goto loop


:loop
    echo Старт резервной копии.
    ping -n 1 -w 2000 localhost >nul
    cls
    echo Старт резервной копии..
    ping -n 1 -w 2000 localhost >nul
    cls
    echo Старт резервной копии...
    ping -n 1 -w 2000 localhost >nul

    cls
    goto loop