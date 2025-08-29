#!/bin/bash

# Copy newlogo.png from rdelune-front-astro to consultancy public directory
# You need to place your newlogo.png in the rdelune-front-astro/public directory first

SOURCE="/Users/briandillon/Desktop/woRKDev/Code/rdelune-front-astro/public/newlogo.png"
DEST="/Users/briandillon/Desktop/woRKDev/Code/consultancy/public/newlogo.png"

if [ -f "$SOURCE" ]; then
    cp "$SOURCE" "$DEST"
    echo "✅ Logo copied successfully to $DEST"
else
    echo "⚠️  Please place your newlogo.png file at: $SOURCE"
    echo "   Then run this script again."
    
    # Alternative: use an existing logo
    ALT_SOURCE="/Users/briandillon/Desktop/woRKDev/Code/rdelune-front-astro/public/icons/icon.png"
    if [ -f "$ALT_SOURCE" ]; then
        cp "$ALT_SOURCE" "$DEST"
        echo "✅ Using icon.png as newlogo.png"
    fi
fi