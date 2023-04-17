#!/bin/bash
platformio run --silent -e mega2560 ; echo "done" >|"/tmp/ipc"
sudo platformio run --target upload --silent -e mega2560 ; echo "done" >|"/tmp/ipc"platformio run --target upload --silent -e mega2560 ; echo "done" >|"/tmp/ipc"