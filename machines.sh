#!/bin/bash

# List of remote machines
machines=("127.0.0.1" "172.50.9.213" "172.50.11.106")

# SSH into each machine and retrieve memory and CPU usage
for machine in "${machines[@]}"; do
    echo "Machine: $machine"
    ssh "$machine" "echo 'Memory Usage:'; free -m; echo ''; echo 'CPU Usage:'; top -bn1 | grep 'Cpu(s)'"
    echo ""
done

