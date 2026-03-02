#!/usr/bin/env python3
"""
Script to decode Chinese escape sequences in Lua files.
These are octal escape sequences representing UTF-8 Chinese characters.
"""

import os
import re
import sys


def decode_octal_escapes(text):
    """Convert octal escape sequences to Chinese characters."""
    
    # Match \### (3 digit octal sequences)
    pattern = r'\\(\d{3})'
    
    def replace_single(match):
        octal = match.group(1)
        try:
            return chr(int(octal, 8))
        except:
            return match.group(0)
    
    return re.sub(pattern, replace_single, text)


def process_lua_file(filepath):
    """Process a single Lua file and decode Chinese escapes."""
    try:
        with open(filepath, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read()
        
        decoded_content = decode_octal_escapes(content)
        
        # Write decoded version
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(decoded_content)
        
        print("[OK] Successfully decoded:", filepath)
        return True
        
    except Exception as e:
        print("[ERROR] Processing", filepath, ":", e)
        return False


def main():
    # Process the specific file
    filepath = "ReplicatedStorage/Data/Achievements/AchievementTable/AchievementTable2.lua"
    
    if os.path.exists(filepath):
        print("Processing:", filepath)
        process_lua_file(filepath)
    else:
        print("File not found:", filepath)


if __name__ == "__main__":
    main()
