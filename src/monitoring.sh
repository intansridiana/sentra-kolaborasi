#!/usr/bin/env bash
set -euo pipefail
INTERVAL="${1:-10}"
echo "Memantau setiap $INTERVAL detik. Tekan Ctrl+C untuk berhenti."
while true; do
  echo "[$(date '+%H:%M:%S')] memeriksa layanan..."
  sleep "$INTERVAL"
done
