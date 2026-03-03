#!/usr/bin/env bash
DESKTOP_DIR="$HOME/.local/share/applications/wine/Programs/Autodesk"

DESKTOP_FILES=("Autodesk Fusion.desktop" "adskidmgr-opener.desktop")

# Collect all numeric subdirectories, sorted
DIRS=()
for DIR in "$DESKTOP_DIR/"*; do
    [ -d "$DIR" ] || continue
    NAME="$(basename "$DIR")"
    [[ "$NAME" =~ ^[0-9]+$ ]] && DIRS+=("$NAME")
done
IFS=$'\n' DIRS=($(sort -n <<<"${DIRS[*]}")); unset IFS

if (( ${#DIRS[@]} < 2 )); then
    echo "Only one or no installation found, nothing to swap."
    exit 0
fi

# Find the currently active directory (has .desktop without .bak)
ACTIVE=""
for ID in "${DIRS[@]}"; do
    if [ -f "$DESKTOP_DIR/$ID/Autodesk Fusion.desktop" ]; then
        ACTIVE="$ID"
        break
    fi
done

if [ -z "$ACTIVE" ]; then
    echo "No active installation found."
    exit 1
fi

# Find next directory (wrap around to lowest if at the end)
NEXT=""
FOUND=0
for ID in "${DIRS[@]}"; do
    if (( FOUND )); then
        NEXT="$ID"
        break
    fi
    if [ "$ID" == "$ACTIVE" ]; then
        FOUND=1
    fi
done
[ -z "$NEXT" ] && NEXT="${DIRS[0]}"

# Deactivate current: rename .desktop -> .bak
for FILE in "${DESKTOP_FILES[@]}"; do
    [ -f "$DESKTOP_DIR/$ACTIVE/$FILE" ] && mv "$DESKTOP_DIR/$ACTIVE/$FILE" "$DESKTOP_DIR/$ACTIVE/$FILE.bak"
done

# Activate next: rename .bak -> .desktop
for FILE in "${DESKTOP_FILES[@]}"; do
    [ -f "$DESKTOP_DIR/$NEXT/$FILE.bak" ] && mv "$DESKTOP_DIR/$NEXT/$FILE.bak" "$DESKTOP_DIR/$NEXT/$FILE"
done

# Report which type is now active
EXEC_LINE=$(grep -m1 '^Exec=' "$DESKTOP_DIR/$NEXT/adskidmgr-opener.desktop" 2>/dev/null || true)
if [[ "$EXEC_LINE" == *proton* ]]; then
    echo "proton ($NEXT)"
elif [[ "$EXEC_LINE" == *wine* ]]; then
    echo "wine ($NEXT)"
else
    echo "unknown ($NEXT)"
fi
INSTALL_PATH=$(head -n 1 "$DESKTOP_DIR/$NEXT/location.log" 2>/dev/null)
if [ -n "$INSTALL_PATH" ]; then
    echo "Installation path: $INSTALL_PATH"
fi