#!/usr/bin/env bash
# Re-render the video-call backgrounds after editing the HTML sources.
#
# Chrome's headless viewport is 88px shorter than --window-size, so we render
# tall and crop — otherwise the bottom 88px come out as flat page background
# instead of the gradient. Requires IBM Plex Sans/Mono installed locally.
set -euo pipefail

CHROME="/Applications/Google Chrome for Testing.app/Contents/MacOS/Google Chrome for Testing"
SRC="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUT="$(dirname "$SRC")"

for v in navy light minimal; do
  "$CHROME" --headless=new --disable-gpu --hide-scrollbars --force-device-scale-factor=1 \
    --window-size=1920,1168 --screenshot="$SRC/.raw-$v.png" "file://$SRC/bg-$v.html" 2>/dev/null
  magick "$SRC/.raw-$v.png" -crop 1920x1080+0+0 +repage -strip "$OUT/dorian-call-bg-$v.png"
  rm -f "$SRC/.raw-$v.png"
  echo "rendered dorian-call-bg-$v.png"
done
