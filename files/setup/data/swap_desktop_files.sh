#!/usr/bin/env bash
DESKTOP_DIRECTORY="$HOME/.local/share/applications"
FUSION_DESKTOP_DIRECTORY="$DESKTOP_DIRECTORY/wine/Programs/Autodesk"

DESKTOP_FILES=("Autodesk Fusion.desktop" "adskidmgr-opener.desktop")

# Collect all numeric subdirectories, sorted
DIRS=()
for DIR in "$FUSION_DESKTOP_DIRECTORY/"*; do
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
    if [ -f "$FUSION_DESKTOP_DIRECTORY/$ID/Autodesk Fusion.desktop" ]; then
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
    [ -f "$FUSION_DESKTOP_DIRECTORY/$ACTIVE/$FILE" ] && mv "$FUSION_DESKTOP_DIRECTORY/$ACTIVE/$FILE" "$FUSION_DESKTOP_DIRECTORY/$ACTIVE/$FILE.bak"
done

# Activate next: rename .bak -> .desktop
for FILE in "${DESKTOP_FILES[@]}"; do
    [ -f "$FUSION_DESKTOP_DIRECTORY/$NEXT/$FILE.bak" ] && mv "$FUSION_DESKTOP_DIRECTORY/$NEXT/$FILE.bak" "$FUSION_DESKTOP_DIRECTORY/$NEXT/$FILE"
done

# Report which type is now active
EXEC_LINE=$(grep -m1 '^Exec=' "$FUSION_DESKTOP_DIRECTORY/$NEXT/adskidmgr-opener.desktop" 2>/dev/null || true)
if [[ "$EXEC_LINE" == *proton* ]]; then
    echo "proton ($NEXT)"
elif [[ "$EXEC_LINE" == *wine* ]]; then
    echo "wine ($NEXT)"
else
    echo "unknown ($NEXT)"
fi
INSTALL_PATH=$(head -n 1 "$FUSION_DESKTOP_DIRECTORY/$NEXT/location.log" 2>/dev/null)
if [ -n "$INSTALL_PATH" ]; then
    echo "Installation path: $INSTALL_PATH"
fi

update-desktop-database "$DESKTOP_DIRECTORY" 2>/dev/null || true