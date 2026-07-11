#!/bin/bash
# ==============================================================================
# Linux Mint XFCE - Off-Grid Classroom Environment Setup Script
# Purpose: Automatically creates offline learning directories, challenges, and 
#          safely caches packages for low-resource student environments.
# ==============================================================================

# Target directory: Student's Home Folder
TARGET_DIR="$HOME/Desktop/Linux_Classroom"

echo "====================================================="
echo "🚀 Initializing Linux Mint XFCE Classroom Setup..."
echo "====================================================="

# 1. Create Main Classroom Structure
echo "📁 Creating classroom workspace directory..."
mkdir -p "$TARGET_DIR"

# 2. Setup Episode 2: The Navigation Maze Game
echo "🕵️  Building Episode 2: 'The Navigation Maze'..."
MAZE_DIR="$TARGET_DIR/Episode2_Maze"
mkdir -p "$MAZE_DIR/room_A/closet"
mkdir -p "$MAZE_DIR/room_B/under_bed"
mkdir -p "$MAZE_DIR/room_C/secret_tunnel/chest"

# Create a decoy file
echo "Nothing here! Keep looking in other rooms." > "$MAZE_DIR/room_A/closet/box.txt"
echo "Almost there, but this is a dead end." > "$MAZE_DIR/room_B/under_bed/note.txt"
# Create the actual treasure file
echo "CONGRATULATIONS! You mastered 'cd' and 'ls'. The secret password is: FOSS_FREEDOM_2026" > "$MAZE_DIR/room_C/secret_tunnel/chest/treasure.txt"

# 3. Setup Episode 3: Empty Workspace for Creation
echo "📝 Preparing Episode 3: File Creation Workspace..."
mkdir -p "$TARGET_DIR/Episode3_Creation"

# 4. Setup Episode 4: Sandbox for Moving & Copying
echo "🛡️  Preparing Episode 4: File Manipulation Sandbox..."
SANDBOX_DIR="$TARGET_DIR/Episode4_Sandbox"
mkdir -p "$SANDBOX_DIR/backups"
mkdir -p "$SANDBOX_DIR/current_projects"
echo "This is important student data that needs to be backed up." > "$SANDBOX_DIR/current_projects/report.txt"
echo "This is an old, useless file that needs to be deleted." > "$SANDBOX_DIR/current_projects/junk.tmp"

# 5. Setup Episode 5: Local Offline Package Directory
echo "📦 Creating local package repository folder for Episode 5..."
mkdir -p "$TARGET_DIR/Episode5_Packages"

# Note for the teacher: 
# If your teacher machine has internet access before the class goes off-grid, 
# you can download the lightweight 'neofetch' or 'fastfetch' packages using:
# sudo apt-get download neofetch
# Then move those downloaded .deb files into the "$TARGET_DIR/Episode5_Packages" folder.

# Fix Permissions to ensure the live user owns everything
chown -R $USER:$USER "$TARGET_DIR"

echo "====================================================="
echo "✅ SETUP COMPLETE!"
echo "====================================================="
echo "The lessons are ready on the desktop folder: 'Linux_Classroom'"
echo "Students can now open their terminal and run: cd ~/Desktop/Linux_Classroom"

