#!/bin/bash
# Day 1 - Process & resource debugging commands

# Find the PID of the process in question
ps aux | grep <process_name>

# Trace syscalls to see exactly where it's blocked
strace -p <PID>

# List all open files/sockets for that process
lsof -p <PID>

# Filter specifically for network connections
lsof -i -p <PID>

# Check memory/resource usage of the process
cat /proc/<PID>/status
