load --init ../expl/stage19/stack.xsm
load --idle ../expl/stage14/idle.xsm
load --os ../spl/stage14/os_startup.xsm
load --int=timer ../spl/stage14/timer.xsm
load --module 7 ../spl/stage19/bootmodule.xsm
load --module 5 ../spl/stage14/scheduler.xsm
load --int=10 ../spl/stage14/int10.xsm
load --exhandler ../spl/stage19/exceptionhandler.xsm
load --int=7 ../spl/stage15/int7.xsm
load --module 4 ../spl/stage18/devicemanagermodule.xsm
load --module 0 ../spl/stage18/resourcemanagermodule.xsm
load --library ../expl/library.lib
load --int=6 ../spl/stage16/int6.xsm
load --int=console ../spl/stage16/consoleinterupthandler.xsm
load --int=9 ../spl/stage19/int9.xsm
load --module 1 ../spl/stage19/processmanager.xsm
load --module 2 ../spl/stage19/memorymanager.xsm
load --int=disk ../spl/stage18/diskinterupthandler.xsm