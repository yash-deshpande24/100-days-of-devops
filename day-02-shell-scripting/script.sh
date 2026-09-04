#!/bin/bash
set -euo pipefail
trap 'echo "Error on line $LINENO"; cleanup' ERR

cleanup() {
  rm -f /tmp/lockfile
  echo "Cleanup done"
}

echo "Script running safely..."
