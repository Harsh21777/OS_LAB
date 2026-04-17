#!/bin/bash

set -e


./spl nespl_progs/os_startup.spl
./spl nespl_progs/secondaryBoot_module.spl

./spl nespl_progs/resourceManager_module0.spl
./spl nespl_progs/processManager_module1.spl
./spl nespl_progs/memoryManager_module2.spl
./spl nespl_progs/fileManager_module3.spl
./spl nespl_progs/deviceManager_module4.spl
./spl nespl_progs/scheduler_module5.spl
./spl nespl_progs/pager_module6.spl
./spl nespl_progs/primaryBoot_module.spl
./spl nespl_progs/accessControl_module8.spl
./spl nespl_progs/accessControl_moduleB.spl

./spl nespl_progs/int_4.spl
./spl nespl_progs/int_5.spl
./spl nespl_progs/int_6.spl
./spl nespl_progs/int_7.spl
./spl nespl_progs/int_8.spl
./spl nespl_progs/int_9.spl
./spl nespl_progs/int_10.spl
./spl nespl_progs/int_11.spl
./spl nespl_progs/int_12.spl
./spl nespl_progs/int_13.spl
./spl nespl_progs/int_14.spl
./spl nespl_progs/int_15.spl
./spl nespl_progs/int_16.spl
./spl nespl_progs/int_17.spl

./spl nespl_progs/timer.spl
./spl nespl_progs/disk.spl
./spl nespl_progs/console.spl
./spl nespl_progs/exception_handler.spl

echo "All nespl files compiled successfully."