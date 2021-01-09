load --init ../expl/stage13_1/odd.xsm
load --exec ../expl/stage13_1/even.xsm
load --idle ../expl/stage13_1/idle.xsm
load --os ../spl/stage13/os_startup.xsm
load --int=timer ../spl/stage13_1/timer.xsm
load --module 7 ../spl/stage13_1/bootmodule.xsm
load --int=10 ../spl/spl_progs/haltprog.xsm
load --exhandler ../spl/spl_progs/haltprog.xsm