#!/usr/bin/env bash
set -euo pipefail

output="vsechny-poznamky.md"
echo > "$output"

for f in [0-9]*.md; do
  echo "" >> "$output"
  cat "$f" >> "$output"
  echo "" >> "$output"
done

echo "Hotovo → $output ($(wc -l < "$output") řádků)"
