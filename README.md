# Digital Independence using Open Source

A free, open-source curriculum taking absolute beginners to job-ready Linux users — all on low-cost hardware with no internet required.

---

## 🎯 Mission

**Open source is our vehicle to share knowledge, build skills, and teach those with limited resources to participate and prosper.**

Every student with an old laptop, unstable internet, or no money for software licenses is exactly who this course serves. You do not need a powerful computer. You do not need fast internet. You only need the willingness to learn.

---

## 📺 Course Playlist

Recorded video lessons are available on YouTube:

[**Digital Independence using Open Source — YouTube Playlist**](https://youtube.com/playlist?list=PL_saltcotraining-geoai)

Each episode is exactly 20 minutes:
- **0:00-1:30** — Hook (why this matters)
- **1:30-19:00** — Hands-on (type every command with me)
- **19:00-20:00** — Recap + homework challenge

---

## 📚 Level 1: Digital Independence (Beginner)

| # | Episode | Commands | Deliverable |
|---|---|---|---|
| 1 | [The Digital Rebirth](episodes/01_digital_rebirth.md) | `free -h`, `df -h` | Boot Linux USB. Check memory & storage. |
| 2 | [The Digital Scout](episodes/02_digital_scout.md) | `pwd`, `ls`, `cd`, Tab | Navigate the maze. Find the password. |
| 3 | [The Digital Architect](episodes/03_digital_architect.md) | `mkdir`, `touch`, `nano` | Write your bio in the terminal. |
| 4 | [The Digital Commander](episodes/04_digital_commander.md) | `cp`, `mv`, `rm` | Backup, rename, and clean files. |
| 5 | [The Software Alchemist](episodes/05_software_alchemist.md) | `sudo`, `dpkg -i` | Install apps offline from `.deb` files. |
| 6 | [The System Savior](episodes/06_system_savior.md) | `htop`, `pkill`, `kill -9` | Rescue a frozen system. |
| Bonus | [Automation Bridge](episodes/07_bonus_automation_bridge.md) | `chmod +x`, `#!/bin/bash`, `echo` | Write your first shell script. |

**Prerequisite rule:** Level 1 must be completed before any other level. No exceptions.

### Coming Next
- **Level 2:** Python Automation (GeoPandas, scripting)
- **Level 3:** QGIS & Spatial Analysis (desktop mapping)
- **Level 4:** Web Geography (Folium, OpenLayers)

---

## 🖥️ Hardware Requirements

| Component | Minimum | Recommended |
|---|---|---|
| RAM | 2 GB | 4 GB |
| Storage | 20 GB free | 100 GB free |
| USB Drive | 8 GB | 16 GB (with persistence) |
| OS | Linux Mint XFCE | Lubuntu / MX Linux |

---

## 🚀 Quick Start for Students

1. Download [Linux Mint XFCE](https://linuxmint.com)
2. Create a bootable USB with [Rufus](https://rufus.ie) (Windows) or [Balena Etcher](https://www.balena.io/etcher) (Mac/Linux)
3. Boot from the USB, select "Try Linux"
4. Open the terminal (Ctrl + Alt + T)
5. Start with [Episode 1](episodes/01_digital_rebirth.md)

---

## 👩‍🏫 For Trainers

See the full [Trainer Guide](TRAINER_GUIDE.md) and [Trainer Presentation](Trainer_Presentation.pptx) for:
- Offline classroom setup instructions
- Pre-downloading packages for offline installs
- USB persistence configuration
- YouTube recording best practices
- Grading script for student evaluation

### Setup Script

Run this on each student machine before Episode 2:

```bash
chmod +x scripts/setup_script.sh
./scripts/setup_script.sh
```

This creates the `Linux_Classroom` folder with the maze, sandbox, and exercise directories.

### Grading

After Episode 6, run the auto-grader:

```bash
chmod +x scripts/check_homework.sh
./scripts/check_homework.sh
```

Students must score 80%+ to advance to Level 2.

---

## 📁 Repository Structure

```
├── SERIES.md                    # Full episode list & career pipeline
├── TRAINER_GUIDE.md             # Setup, hardware, recording tips
├── Trainers_Presentation.pptx   # PowerPoint for trainers
├── episodes/
│   ├── 01_digital_rebirth.md    # Full script: narration + commands
│   ├── 02_digital_scout.md
│   ├── 03_digital_architect.md
│   ├── 04_digital_commander.md
│   ├── 05_software_alchemist.md
│   ├── 06_system_savior.md
│   └── 07_bonus_automation_bridge.md
├── scripts/
│   ├── setup_script.sh          # Creates classroom environment
│   └── check_homework.sh        # Auto-grades all 6 episodes
└── build_pptx.py                # Generates Trainer_Presentation.pptx
```

---

## 📜 License

This curriculum is licensed under **Creative Commons Attribution-ShareAlike 4.0 (CC BY-SA)**.

You are free to:
- **Share** — copy and redistribute in any medium or format
- **Adapt** — remix, transform, and build upon it for any purpose

Under the following terms:
- **Attribution** — You must give appropriate credit to the original author
- **ShareAlike** — If you remix or transform, you must distribute under the same license

---

## 🙏 Credits

This curriculum is dedicated to the **global open-source community** — the thousands of developers who contribute to Linux, Debian, Mint, XFCE, GNU, and every free project mentioned in these lessons. They built the tools so that anyone, anywhere, could learn without barriers.

**Special thanks to:**
- The Linux Mint and XFCE teams
- The Debian project and Ubuntu community
- The GNU project
- Every open-source maintainer who works without pay or recognition

---

## 📬 Connect

- **YouTube:** [saltcotraining-geoai](https://youtube.com/@saltcotraining-geoai)
- **GitHub:** [saltcotraining-geoai/Digital-Independence-using-Open-source](https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source)

Found a bug? Have a suggestion? Open an issue or submit a pull request.
