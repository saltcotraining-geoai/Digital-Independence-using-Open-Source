#!/bin/bash
# ==============================================================================
# Digital Independence - Homework Grading Script
# Purpose: Verifies student completed challenges from Episodes 1-6
# Run: chmod +x check_homework.sh && ./check_homework.sh
# ==============================================================================

SCORE=0
TOTAL=0
HOME_DIR="$HOME"
CLASSROOM_DIR="$HOME_DIR/Desktop/Linux_Classroom"

echo "=============================================="
echo "  DIGITAL INDEPENDENCE - FINAL EXAM"
echo "=============================================="
echo ""

# --- Episode 1: Digital Rebirth ---
echo "[Episode 1] Checking system awareness..."
TOTAL=$((TOTAL + 1))
if command -v free &> /dev/null && command -v df &> /dev/null; then
    echo "  ✓ free and df commands available"
    SCORE=$((SCORE + 1))
else
    echo "  ✗ Missing core commands (free/df)"
fi

# --- Episode 2: Digital Scout ---
echo "[Episode 2] Checking maze navigation..."
MAZE_DIR="$CLASSROOM_DIR/Episode2_Maze/room_C/secret_tunnel/chest"
TOTAL=$((TOTAL + 2))
if [ -f "$MAZE_DIR/treasure.txt" ]; then
    echo "  ✓ Maze treasure found"
    SCORE=$((SCORE + 1))
    PASSWORD=$(cat "$MAZE_DIR/treasure.txt" | grep -o 'FOSS_FREEDOM_2025\|FOSS_FREEDOM_2026' 2>/dev/null)
    if [ -n "$PASSWORD" ]; then
        echo "  ✓ Password discovered: $PASSWORD"
        SCORE=$((SCORE + 1))
    else
        echo "  ✗ Could not extract password"
    fi
else
    echo "  ✗ Maze not completed or setup script not run"
fi

# --- Episode 3: Digital Architect ---
echo "[Episode 3] Checking file creation..."
EP3_DIR="$CLASSROOM_DIR/Episode3_Creation"
TOTAL=$((TOTAL + 3))
if [ -d "$EP3_DIR/My_Portfolio" ]; then
    echo "  ✓ My_Portfolio folder exists"
    SCORE=$((SCORE + 1))
    if [ -f "$EP3_DIR/My_Portfolio/bio.txt" ]; then
        echo "  ✓ bio.txt found"
        SCORE=$((SCORE + 1))
    else
        echo "  ✗ bio.txt missing"
    fi
    if [ -f "$EP3_DIR/My_Portfolio/skills.txt" ]; then
        echo "  ✓ skills.txt found"
        SCORE=$((SCORE + 1))
    else
        echo "  ✗ skills.txt missing"
    fi
else
    echo "  ✗ My_Portfolio folder not found (check Episode 3 challenge)"
fi

# --- Episode 4: Digital Commander ---
echo "[Episode 4] Checking file management..."
EP4_DIR="$CLASSROOM_DIR/Episode4_Sandbox"
TOTAL=$((TOTAL + 2))
if [ -f "$EP4_DIR/backups/report.txt" ] || [ -f "$EP4_DIR/backups/final_report.txt" ]; then
    echo "  ✓ Report file backed up successfully"
    SCORE=$((SCORE + 1))
else
    echo "  ✗ No backup found in backups/"
fi
if [ ! -f "$EP4_DIR/current_projects/junk.tmp" ]; then
    echo "  ✓ Junk file deleted (cleanup done)"
    SCORE=$((SCORE + 1))
else
    echo "  ✗ junk.tmp still exists in current_projects/"
fi

# --- Episode 5: Software Alchemist ---
echo "[Episode 5] Checking offline installation..."
TOTAL=$((TOTAL + 1))
if command -v neofetch &> /dev/null || command -v fastfetch &> /dev/null; then
    echo "  ✓ neofetch installed from local package"
    SCORE=$((SCORE + 1))
else
    echo "  ✗ neofetch not installed (try: sudo dpkg -i ...)"
fi

# --- Episode 6: System Savior ---
echo "[Episode 6] Checking process management..."
TOTAL=$((TOTAL + 2))
if command -v htop &> /dev/null; then
    echo "  ✓ htop installed"
    SCORE=$((SCORE + 1))
else
    echo "  - htop not installed (top is acceptable)"
    SCORE=$((SCORE + 1))  # still give credit if top exists
fi
if command -v pkill &> /dev/null; then
    echo "  ✓ pkill available"
    SCORE=$((SCORE + 1))
else
    echo "  ✗ pkill not available"
fi

# --- Bonus: Automation Bridge ---
echo "[Bonus] Checking shell script..."
TOTAL=$((TOTAL + 2))
if [ -f "$CLASSROOM_DIR/system_guard.sh" ]; then
    echo "  ✓ system_guard.sh exists"
    SCORE=$((SCORE + 1))
    if [ -x "$CLASSROOM_DIR/system_guard.sh" ]; then
        echo "  ✓ Script is executable (chmod +x done)"
        SCORE=$((SCORE + 1))
    else
        echo "  ✗ Script not executable (run chmod +x)"
    fi
else
    echo "  ✗ system_guard.sh not found in $CLASSROOM_DIR"
fi

# --- Final Score ---
echo ""
echo "=============================================="
echo "  FINAL SCORE: $SCORE / $TOTAL"
echo "=============================================="

PERCENT=$((SCORE * 100 / TOTAL))
if [ $PERCENT -ge 80 ]; then
    echo "  ★ PASSED - You are ready for Level 2!"
elif [ $PERCENT -ge 50 ]; then
    echo "  ★ PARTIAL - Review failed episodes and try again"
else
    echo "  ★ REVISIT - Go through episodes 1-6 again"
fi
echo ""
echo "Full mastery requires all checks green. Keep going!"
echo "=============================================="
