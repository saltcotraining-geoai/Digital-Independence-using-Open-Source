# Trainer Guide

This guide is dedicated to every trainer teaching in low-resource environments. The open-source community built these tools so that anyone — regardless of hardware, internet access, or budget — can learn, build, and participate. Use this guide to pass that gift forward.

## Hardware Requirements

| Component | Minimum | Recommended |
|---|---|---|
| RAM | 2 GB | 4 GB |
| Storage | 20 GB free | 100 GB free |
| USB Drive | 8 GB (for live boot) | 16 GB (with persistence) |

## OS for Students

**Linux Mint XFCE** (lightest official Mint flavor). ISO available at [linuxmint.com](https://linuxmint.com).

Alternatives if Mint is too heavy: Lubuntu, Linux Lite, MX Linux.

## Offline Classroom Setup

### Before Class (On an Internet-Connected Machine)

1. Download the Linux Mint XFCE ISO
2. Create bootable USBs using Rufus (Windows) or Balena Etcher (Mac/Linux)
3. Enable **persistence** on the USB so student work saves across reboots
4. Pre-download packages:
   ```bash
   sudo apt-get install --download-only neofetch htop
   ```
   Find the `.deb` files in `/var/cache/apt/archives/` and copy to the `scripts/packages/` folder

### Episode Prerequisites

| Episode | Required Setup | Script to Run |
|---|---|---|
| 1 | Bootable Linux USB ready | None |
| 2 | Run setup script | `scripts/setup_script.sh` |
| 3 | Ep2 completed | None |
| 4 | Ep3 completed | None |
| 5 | `.deb` files in `scripts/packages/` | None |
| 6 | htop installed | None |
| Bonus | None | `scripts/check_homework.sh` |

### Running the Setup Script

```bash
cd ~/Desktop
chmod +x /path/to/scripts/setup_script.sh
./setup_script.sh
```

This creates the `Linux_Classroom` folder with the Maze, Sandbox, and other exercise directories.

## Recording Tips for YouTube

1. **Terminal font**: 16pt or higher, monospace (Ubuntu Mono or Monospace Bold)
2. **Theme**: White text on black background (minimizes glare on cheap screens)
3. **Resolution**: Record at 1080p, export at 720p for small file sizes
4. **Zoom**: Crank terminal zoom to 150-200% so text is legible at 360p
5. **Clean screen**: Run `clear` before each demo section
6. **Chapter markers**: Add YouTube timestamps in description

## Time Format

Every episode follows the same clock:

| Time | Section | What Happens |
|---|---|---|
| 0:00 - 1:30 | Hook | Real problem, why this matters |
| 1:30 - 19:00 | Hands-On | Type every command with students |
| 19:00 - 20:00 | Outro | Recap + challenge + preview next |

Stick to this rigidly. Do not drift.
