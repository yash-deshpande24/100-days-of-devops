# Day 2: Shell Scripting — Error Handling & Idempotency

## Commands
- `set -euo pipefail` — exit on error, catch undefined vars, catch pipe failures
- `trap ... ERR` — run cleanup logic even when script fails

## Why it matters
Without this, a script can fail mid-way, exit silently, and leave 
the system in a half-done state — a huge risk in automation.

## Real problem solved
Currently practicing this on lab environments as part of the 
100-day challenge — will share production incidents as I encounter them.

## When to use
- Any production-facing shell script
- Scripts with cleanup steps (locks, temp files, connections)
