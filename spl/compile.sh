#!/bin/bash

set -e


./spl spl_progs/os_startup.spl

./spl spl_progs/resourceManager_module0.spl
./spl spl_progs/processManager_module1.spl
./spl spl_progs/memoryManager_module2.spl
./spl spl_progs/fileManager_module3.spl
./spl spl_progs/deviceManager_module4.spl
./spl spl_progs/scheduler_module.spl
./spl spl_progs/pager_module6.spl
./spl spl_progs/boot_module.spl

./spl spl_progs/int_4.spl
./spl spl_progs/int_5.spl
./spl spl_progs/int_6.spl
./spl spl_progs/int_7.spl
./spl spl_progs/int_8.spl
./spl spl_progs/int_9.spl
./spl spl_progs/int_10.spl
./spl spl_progs/int_11.spl
./spl spl_progs/int_12.spl
./spl spl_progs/int_13.spl
./spl spl_progs/int_14.spl
./spl spl_progs/int_15.spl
./spl spl_progs/int_16.spl
./spl spl_progs/int_17.spl

./spl spl_progs/sample_timer.spl
./spl spl_progs/disk.spl
./spl spl_progs/console.spl
./spl spl_progs/exception_handler.spl

echo "All spl files compiled successfully."