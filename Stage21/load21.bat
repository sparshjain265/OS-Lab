load --init ../expl/stage21/shell.xsm
load --idle ../expl/stage14/idle.xsm
load --os ../spl/stage14/os_startup.xsm
load --library ../expl/library.lib
load --exhandler ../spl/stage19/exceptionhandler.xsm
load --module 0 ../spl/stage18/resourcemanagermodule.xsm
load --module 1 ../spl/stage21/processmanager.xsm
load --module 2 ../spl/stage19/memorymanager.xsm
load --module 4 ../spl/stage18/devicemanagermodule.xsm
load --module 5 ../spl/stage20/scheduler.xsm
load --module 7 ../spl/stage21/bootmodule.xsm
load --int=timer ../spl/stage14/timer.xsm
load --int=console ../spl/stage16/consoleinterupthandler.xsm
load --int=disk ../spl/stage18/diskinterupthandler.xsm
load --int=6 ../spl/stage16/int6.xsm
load --int=7 ../spl/stage15/int7.xsm
load --int=8 ../spl/stage20/int8.xsm
load --int=9 ../spl/stage19/int9.xsm
load --int=10 ../spl/stage20/int10.xsm
load --int=11 ../spl/stage21/int11.xsm
load --int=15 ../spl/stage21/int15.xsm