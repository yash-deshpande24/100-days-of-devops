# Day 1: Advanced Linux — Process & Resource Debugging

## Commands
- `strace -p <PID>` — shows which syscall a process is blocked on
- `lsof -p <PID>` — shows every file/socket a process has open

## Why it matters
`ps aux` tells you a process is alive. It doesn't tell you *why* 
it's stuck — waiting on I/O, a dead network mount, a lock held by 
another process, etc.

## Real problem solved
Currently practicing this on lab environments as part of the 
100-day challenge — will share production incidents as I encounter them.

## When to use
- Process hangs with no error logs
- Suspected file descriptor leak
- Debugging blocked I/O, DNS lookups, or lock contention
