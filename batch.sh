load --os /home/expos/myexpos/spl/spl_progs/os_startup.xsm
load --library /home/expos/myexpos/expl/library.lib
load --init /home/expos/myexpos/expl/samples/ass12_q1_init.xsm
load --idle /home/expos/myexpos/expl/samples/ass12_q1_idle.xsm
load --int=10 /home/expos/myexpos/spl/spl_progs/haltProg.xsm
load --exhandler /home/expos/myexpos/spl/spl_progs/haltProg.xsm
load --int=timer /home/expos/myexpos/spl/spl_progs/sample_timer.xsm
load --int=7 /home/expos/myexpos/spl/spl_progs/sample_int7.xsm
