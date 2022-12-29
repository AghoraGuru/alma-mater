### *List of commands to be loaded into xos*
* Note : My XOS is placed in HOME directory
```
fdisk
```

```
load --int=7 $HOME/myxos/spl/spl_progs/int7.xsm
```
```
load --exhandler ../spl/spl_progs/exhandler.xsm
```

```
load --os ../spl/spl_progs/int1.xsm
```
```
load --init ../apl/int1_init.xsm
```
```
load --os ../spl/spl_progs/timer.xsm
```
```
load --init ../apl/samples/printnum.xsm
```
```
load --os ../spl/spl_progs/os_startup.xsm
```
```
exit
```