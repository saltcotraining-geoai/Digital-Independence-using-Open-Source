# Shifting to Linux — Complete 10-Episode Course Scripts
## Target: Newbies | 2GB-4GB RAM | 20-25 min per episode
## Primary distro: MX Linux XFCE | antiX/Mint as bonus mentions
## Language: Simple English (mixed/multilingual audience)
## Format: Narration script + overlay text + production notes

---

## EPISODE 1 — What is Linux & Why Switch? (Already Published)
*Not included — already live on your channel.*

---

## EPISODE 2 — Making a Live USB (Zero Risk)
**Duration: 22 min | Target: Newbies who have never installed anything**

### 📋 Script

**[00:00-02:00] The Hook — Camera**

"Last week, we saw that Windows uses 3GB of RAM just sitting there doing nothing. Today, we fix that. And the best part? We do it WITHOUT touching your hard drive. Your Windows files stay 100% safe."

*(Hold up a USB drive)*

"You need one thing: an 8GB or larger USB flash drive. That's it."

**[02:00-06:00] Downloading MX Linux — Screen Recording**

"Open your browser. Type this: mxlinux.org"

*(Slowly type the URL)*

"Click 'Downloads'. Look for the XFCE version — that's the lightweight one. Click the download link. The file is about 2GB. While it downloads, let's get our second tool."

**[OVERLAY: ≈2GB file — grab coffee ☕]**

"Go to ventoy.net. Click 'Download'. Get the Windows version. Extract the ZIP file."

**[06:00-12:00] Creating the Ventoy USB — Screen Recording**

"Insert your USB drive. Run Ventoy2Disk.exe. Look at your screen — you'll see your USB drive listed."

**[OVERLAY: ⚠️ THIS ERASES THE USB — BACK UP FILES FIRST]**

"Click 'Install'. It takes 10 seconds. When it's done, your USB drive is now named 'Ventoy'."

"Open the drive in your file explorer. It looks empty. Now drag your downloaded MX Linux ISO file into this folder. That's it. No special tools. Just copy and paste like a normal file."

**[OVERLAY: Just copy-paste ISO → USB ✓ No special flashing needed]**

**[12:00-18:00] Booting the Live USB — Camera + Screen**

"Now. Shut down your computer. Plug in the USB. Turn it on. The second you see the screen light up, start tapping:"

**[OVERLAY: BOOT MENU KEYS]**
**[F12 = Dell/Lenovo | F9 = HP | ESC = ASUS | F11 = MSI]**

"Select your USB drive from the menu. Press Enter. Ventoy will show you a menu — pick MX Linux and press Enter."

"You'll see a screen that says 'Start MX Linux 23' or similar. Press Enter again."

**[18:00-22:00] First Look at the Live Desktop — Screen Recording**

"Welcome to MX Linux. Take a breath. You are running Linux inside your computer's memory. Windows is still asleep on your hard drive, completely untouched."

"Open the terminal — it's the black square icon at the bottom. Type:"
`free -h`

**[OVERLAY: free -h = show memory usage]**

"Look at that number. The entire operating system is using about 500MB of RAM. On Windows, that number would be 3GB. You just freed up 2.5GB of memory."

"Close the terminal. You're now in Linux. Nothing is installed yet. Next week, we make it permanent."

**[21:00-22:00] Outro — Camera**

"Don't click 'Install' yet. Just explore the desktop. Open the menu, look around. Everything stays in the USB — shut down, remove the drive, and you're back in Windows. No risk. See you next week."

---

**Overlay Text Summary (Episode 2):**
```
≈2GB file — grab coffee ☕
⚠️ THIS ERASES THE USB — BACK UP FILES FIRST
Just copy-paste ISO → USB ✓ No special flashing needed
F12 = Dell/Lenovo | F9 = HP | ESC = ASUS | F11 = MSI
free -h = show memory usage
YOUR WINDOWS FILES ARE SAFE (we didn't touch the hard drive)
```

---

## EPISODE 3 — Permanent Install (GUI Only)
**Duration: 24 min | WARNING: This erases the target drive**

### 📋 Script

**[00:00-03:00] Intro — Camera**

"Last week, we booted MX Linux from a USB. Today, we make it permanent. Important warning: this will erase everything on the computer where you install it. If you have school files, family photos, or anything important — back them up first."

**[OVERLAY: ⚠️ THIS INSTALL WILL ERASE THE DRIVE — BACK UP NOW]**

**[03:00-07:00] Booting from USB — Quick Recap**

"Boot from your Ventoy USB like we did last week. Select MX Linux. Wait for the desktop. Find the icon on the desktop that says 'MX Installer' and double-click it."

**[07:00-14:00] The Installer Walkthrough — Screen Recording**

"You'll see a welcome screen. Click Next. Language — choose your language. Next. Time zone — click your region on the map."

**[OVERLAY: Time zone = just click your location on the map]**

"Keyboard — pick your layout. US is standard. Next. Now we reach the screen that makes people nervous: partitioning."

**[OVERLAY: THE SCARY SCREEN — DON'T PANIC]**

"Look at the options. Find the one that says: 'Use entire disk'. Click that."

**[OVERLAY: ✅ 'Use entire disk' = THE EASY BUTTON]**

"This tells the installer: 'Take this entire hard drive, erase everything, and set it up automatically.' You don't need to know about partitions or swap space. The computer handles it."

**[14:00-18:00] User Account — Screen Recording**

"Next screen: create your account."

**[OVERLAY: ⚠️ REMEMBER THIS PASSWORD — YOU NEED IT EVERY DAY]**

"Your name: type your name. Username: pick one word, lowercase (like 'student' or your first name). Password: pick something you'll remember. Confirm it."

"Click Next. Review the summary. Click 'Install'. A progress bar appears. Go grab water. This takes 5-10 minutes."

**[18:00-22:00] First Boot — Camera + Screen**

"When the installer says 'Installation complete', it will ask you to restart. Remove your USB drive when it tells you. Press Enter."

"Your computer will restart and boot into MX Linux from your hard drive. The welcome screen appears. Enter your password. Look at your new permanent desktop."

**[OVERLAY: ✅ MX LINUX IS NOW YOUR OPERATING SYSTEM]**

**[22:00-24:00] Outro — Camera**

"You now have a permanent Linux system. Breathe. Next week, we install apps and customize the desktop — all with the mouse, no terminal. You survived the hardest part."

---

**Overlay Text Summary (Episode 3):**
```
⚠️ THIS INSTALL WILL ERASE THE DRIVE — BACK UP NOW
Time zone = just click your location on the map
THE SCARY SCREEN — DON'T PANIC
✅ 'Use entire disk' = THE EASY BUTTON
⚠️ REMEMBER THIS PASSWORD — YOU NEED IT EVERY DAY
✅ MX LINUX IS NOW YOUR OPERATING SYSTEM
```

---

## EPISODE 4 — Desktop Tour, Apps & Customization
**Duration: 22 min | Zero terminal commands**

### 📋 Script

**[00:00-02:00] Intro — Camera**

"You installed Linux. Now let's make it feel like home. Today: no terminal. All mouse. We customize the look, connect to wifi, and install apps the safe way."

**[02:00-06:00] Desktop Tour — Screen Recording**

"Look at your screen. Bottom-left: the MX Linux logo. Click it. This is your Application Menu."

**[OVERLAY: This = Linux's "Start" button]**

"Notice the categories: Office, Internet, Graphics, System. All your apps live here."

"Bottom-right: the system tray. Speaker icon for volume. Network icon for wifi. Battery if you're on a laptop."

"Right-click anywhere on the empty desktop. Select 'Desktop Settings'. You can change your wallpaper here."

**[06:00-10:00] Connecting to Wifi — Screen Recording**

"Click the network icon in the bottom-right corner. You'll see a list of available wifi networks."

**[OVERLAY: Network icon = bottom-right]**

"Click your network. Type the password. Click Connect. Your computer now remembers this network forever."

**[10:00-16:00] Installing Apps — Screen Recording**

"Open the Application Menu. Look for 'MX Tools'. Open it. This is a toolbox unique to MX Linux."

**[OVERLAY: MX Tools = your control center]**

"Now let's find apps the easy way. Open the menu again and find 'Software Manager' or 'MX Package Installer'."

**[OVERLAY: 📦 Software Manager = VIRUS-FREE APP STORE]**

"Type 'LibreOffice' in the search bar. Click Install. Enter your password. It downloads automatically."

"Do the same for VLC Media Player. Do the same for Firefox (if not already installed)."

**[16:00-20:00] Bonus: antiX and Mint Mention — Camera**

"MX Linux works great on 4GB machines. But what if your computer only has 2GB RAM? I mentioned antiX in our first video. antiX boots using only 300MB of RAM. If you have an old Pentium with 2GB, antiX might run better than MX."

"If you want a desktop that looks exactly like Windows 7, try Linux Mint XFCE edition. Both work the same way we just did — download ISO, copy to Ventoy USB, boot, install."

**[20:00-22:00] Outro — Camera**

"You now have a customized Linux desktop with real apps. Next week: we open the terminal for the first time. Don't worry — it's just a text-based file manager. See you then."

---

**Overlay Text Summary (Episode 4):**
```
This = Linux's "Start" button
Network icon = bottom-right
MX Tools = your control center
📦 Software Manager = VIRUS-FREE APP STORE
No sketchy download links — everything is verified
```

---

## EPISODE 5 — First Time in Terminal (pwd, ls, cd)
**Duration: 23 min | Split-screen: GUI + Terminal**

### 📋 Script

**[00:00-03:00] Intro — Camera**

"Today, we learn the terminal. Don't be scared. The terminal is not for hackers. It's like a file manager that uses text instead of icons. Every command has a simple meaning."

**[03:00-07:00] Opening Terminal + pwd — Split Screen**

"Left side of your screen: open your File Manager. Right side: open Terminal. Click the black icon in the bottom panel, or press Ctrl + Alt + T."

**[OVERLAY: Ctrl + Alt + T = open terminal]**

"Type this and press Enter:"
`pwd`

**[OVERLAY: pwd = Print Working Directory = "Where am I?"]**

"Your terminal shows something like /home/student. Look at the left side — your file manager is also in /home/student. See? Same place. Two different views."

**[07:00-12:00] ls Command — Split Screen**

"Now type:"
`ls`

**[OVERLAY: ls = List files = "What's here?"]**

"Terminal shows: Desktop, Documents, Downloads, Music, Pictures. Look left — exactly the same folders in your file manager. The terminal just lists them as text."

"Let's see hidden files:"
`ls -a`

**[OVERLAY: ls -a = show ALL files (including hidden ones)]**

"See those files starting with a dot? Those are hidden in the file manager. Terminal shows everything."

**[12:00-18:00] cd Command — Split Screen**

"Now let's move around:"
`cd Desktop`

**[OVERLAY: cd = Change Directory = "Go to..." ]**

"Look left — your file manager jumped into Desktop. Look at your terminal prompt — it now says /home/student/Desktop."

"Go back:"
`cd ..`

**[OVERLAY: cd .. = go UP one folder (.. = parent)]**

"Back to home. Now go to Downloads:"
`cd Downloads`

"See how fast that is? No clicking. Just text."

**[18:00-22:00] Practice Together — Camera + Split Screen**

"Let's practice. I'll call out a destination, you type it:"

"Go to Documents. Type `cd Documents`. Go back `cd ..`. Go to Music `cd Music`. Go back `cd ..`."

"You're already navigating Linux faster than most Windows users. The terminal is just a faster way to move around."

**[22:00-23:00] Outro — Camera**

"Three commands today: pwd (where am I), ls (what's here), cd (go there). Practice moving between your folders. Next week: we CREATE files and folders."

---

**Overlay Text Summary (Episode 5):**
```
Ctrl + Alt + T = open terminal
pwd = Print Working Directory = "Where am I?"
ls = List files = "What's here?"
ls -a = show ALL files (including hidden ones)
cd = Change Directory = "Go to..."
cd .. = go UP one folder
TERMINAL IS JUST A TEXT FILE MANAGER — NOTHING TO FEAR
```

---

## EPISODE 6 — Creating & Deleting (mkdir, touch, nano, rm)
**Duration: 22 min | Split-screen GUI + Terminal**

### 📋 Script

**[00:00-03:00] Intro — Camera**

"Last week, we learned to navigate. Today: we CREATE. You'll make folders, create files, edit text, and delete things. Remember: terminal = faster file manager."

**[03:00-08:00] mkdir — Split Screen**

"Open terminal and file manager side by side. Type:"
`mkdir School`

**[OVERLAY: mkdir = Make Directory = "New Folder"]**

"Look at the file manager. A folder named 'School' just appeared. Now type:"
`mkdir School/Math School/Science School/English`

**[OVERLAY: Create multiple folders in ONE line]**

"Three folders inside School — all in one command. Try right-clicking that. Terminal is faster."

**[08:00-12:00] touch — Split Screen**

"Go into your Math folder:"
`cd School/Math`

"Now create a file:"
`touch homework.txt`

**[OVERLAY: touch = create empty file]**

"Look in the file manager — a blank file appeared. Let's write something in it."

**[12:00-16:00] nano — Terminal Only**

"Type:"
`nano homework.txt`

**[OVERLAY: nano = simple text editor (inside terminal)]**

"Type a sentence like: 'Math homework for this week.' Press Ctrl + X to exit. Press Y to save. Press Enter to confirm."

"Open the file in the file manager to verify your text is there."

**[16:00-20:00] rm — WARNING — Split Screen**

"Now for the most important warning in this entire course. Type:"
`rm homework.txt`

**[OVERLAY: ⚠️ rm = REMOVE = NO TRASH BIN = DELETED FOREVER]**

"Look at the file manager. The file is gone. No trash bin. No undo. On Windows, deleted files go to Recycle Bin. In the terminal, rm is instant and permanent."

"Safe way to delete:"
`rm -i homework.txt`

**[OVERLAY: -i = ask before deleting (safe mode)]**

"The -i flag makes it ask 'Are you sure?' before deleting. Use -i until you're comfortable."

**[20:00-22:00] Outro — Camera**

"Today: mkdir (make folder), touch (make file), nano (edit file), rm (delete file — careful!). Practice creating a folder structure for all your school subjects. Next week: finding files instantly."

---

**Overlay Text Summary (Episode 6):**
```
mkdir = Make Directory = "New Folder"
Create multiple folders in ONE line
touch = create empty file
nano = simple text editor (inside terminal)
Ctrl + X = exit | Y = save | Enter = confirm
⚠️ rm = REMOVE = NO TRASH BIN = DELETED FOREVER
-i = ask before deleting (safe mode)
START WITH rm -i UNTIL YOU'RE COMFORTABLE
```

---

## EPISODE 7 — Finding Files Fast (locate, grep)
**Duration: 21 min | Focus: Speed on slow hardware**

### 📋 Script

**[00:00-03:00] Intro — Camera**

"Your 2GB or 4GB laptop can't afford to run a heavy search tool. Opening the file manager's search bar can freeze your computer. Today: terminal search tools that use almost zero memory."

**[03:00-09:00] locate — Screen Recording**

"Let's say you forgot where you saved a file. Type:"
`locate homework`

**[OVERLAY: locate = instant file finder (uses pre-built index)]**

"Terminal shows every file with 'homework' in its name. Instantly. No lag. How?"

"locate doesn't search your hard drive. It reads a pre-built index — a tiny database that updates automatically. Uses almost zero RAM."

"Don't have locate? Install it:"
`sudo apt install mlocate`

**[OVERLAY: sudo = temporary admin power | mlocate = locate package name]**

"Then update the index:"
`sudo updatedb`

**[09:00-15:00] grep — Screen Recording**

"locate finds files by name. grep finds text INSIDE files. Imagine your teacher emailed 50 PDFs and you need the one mentioning 'exam'."

"Navigate to your School folder:"
`cd ~/School`

"Now search inside all files:"
`grep -r "exam" .`

**[OVERLAY: grep -r = "search inside files" recursively]**

"The terminal shows every file containing the word 'exam', plus the line where it appears."

**[OVERLAY: grep = find text INSIDE files | locate = find files BY NAME]**

"On Windows, you'd wait minutes for a search. On Linux terminal, it takes 0.2 seconds."

**[15:00-19:00] Bonus: cp and mv — Screen Recording**

"While we're here:"
`cp homework.txt homework_backup.txt`

**[OVERLAY: cp = copy file]**

"mv moves OR renames:"
`mv homework.txt School/`
**[OVERLAY: mv = move OR rename file]**

"Same file, new location. One command."

**[19:00-21:00] Outro — Camera**

"Today: locate (find files by name instantly), grep (find text inside files), cp (copy), mv (move/rename). Your 2GB laptop now searches faster than a 16GB gaming PC running Windows. Next week: sudo and permissions."

---

**Overlay Text Summary (Episode 7):**
```
locate = instant file finder (uses pre-built index)
sudo = temporary admin power
mlocate = the locate package name
sudo updatedb = build the search index
grep -r = search inside files recursively
grep = find text INSIDE files | locate = find files BY NAME
cp = copy file
mv = move OR rename file
YOUR 2GB LINUX SEARCHES FASTER THAN A 16GB WINDOWS PC
```

---

## EPISODE 8 — sudo & Permissions (ls -l, chmod)
**Duration: 24 min | The most important safety episode**

### 📋 Script

**[00:00-03:00] Intro — Camera**

"Today: the master key. sudo. And how Linux decides who can read, write, or run a file. This is what keeps viruses from destroying your system."

**[03:00-08:00] Understanding sudo — Screen Recording**

"Try this without sudo:"
`cat /etc/shadow`

**[OVERLAY: Permission denied = Linux blocked you — that's GOOD]**

"You get 'Permission denied'. Linux says: you are not allowed to read core system files. This is security."

"Now with sudo:"
`sudo cat /etc/shadow`

**[OVERLAY: sudo = SuperUser DO = "master key"]**

"It asks for your password. Type it (nothing shows — that's normal). Now you see the file. sudo is temporary — it only applies to that one command."

**[08:00-14:00] The sudo Warning — Camera**

"IMPORTANT: If you see a command online that starts with sudo, stop and read it first. sudo means 'I trust this to change my system.' If a stranger tells you to run 'sudo rm -rf /' — that erases your entire computer."

**[OVERLAY: ⚠️ ALWAYS READ sudo COMMANDS BEFORE RUNNING THEM]**

"The rule: know what the command does before you sudo it."

**[14:00-19:00] ls -l and Permissions — Split Screen**

"Go to your Documents folder:"
`cd ~/Documents`
`ls -l`

**[OVERLAY: ls -l = long list format (shows permissions)]**

"You'll see lines like:"
`-rw-r--r-- 1 student student  1024 Jul 26 homework.txt`

**[OVERLAY: -rw-r--r-- = permission code — let's decode it]**

"Ignore the first dash. The rest splits into three groups of three:"

**[OVERLAY: rw- = Owner can READ + WRITE]**
**[OVERLAY: r-- = Group can only READ]**
**[OVERLAY: r-- = Others can only READ]**

"r = read, w = write, x = execute. No x here — this file can't run as a program."

**[19:00-22:30] chmod +x — Screen Recording**

"Let's make a script:"
`nano hello.sh`

"Type:"
```
#!/bin/bash
echo "Hello Linux!"
```

"Save (Ctrl+X, Y, Enter). Now try to run it:"
`./hello.sh`

**[OVERLAY: Permission denied — it's a text file, not a program yet]**

"Now:"
`chmod +x hello.sh`

**[OVERLAY: chmod +x = "make this file executable"]**

"Run it again:"
`./hello.sh`

**[OVERLAY: ✅ It runs! The file is now a program.]**

**[22:30-24:00] Outro — Camera**

"Today: sudo (master key — use wisely), ls -l (see permissions), chmod +x (make a file runnable). You now understand Linux security better than most IT support staff. Next week: your FIRST script."

---

**Overlay Text Summary (Episode 8):**
```
Permission denied = Linux blocked you — that's GOOD
sudo = SuperUser DO = "master key"
Password doesn't show when typing = security feature
⚠️ ALWAYS READ sudo COMMANDS BEFORE RUNNING THEM
ls -l = long list format (shows permissions)
-rw-r--r-- = permission code — let's decode it
rw- = Owner can READ + WRITE
r-- = Group can only READ
r-- = Others can only READ
chmod +x = "make this file executable"
./filename.sh = run this script
```

---

## EPISODE 9 — Your First Automation Script
**Duration: 24 min | The "aha" moment of the course**

### 📋 Script

**[00:00-03:00] Intro — Camera**

"Every time you use Linux, you type commands to update, clean, and maintain your system. Today, we teach the computer to do ALL of that with ONE command. This is scripting."

**[03:00-08:00] What is a Script? — Camera + Screen**

"A script is a text file that contains commands. Instead of typing them one by one, you put them all in a file and run the file."

**[OVERLAY: Script = recipe = list of commands in a file]**

"We write it in nano. We make it executable with chmod +x (last week's lesson). Then we run it with ./filename.sh."

**[08:00-15:00] Writing the Script — Screen Recording**

"Open terminal:"
`nano maintenance.sh`

"Type exactly this:"

```
#!/bin/bash
# System maintenance script for MX Linux
echo "=== Starting system update ==="
sudo apt update && sudo apt upgrade -y
echo "=== Cleaning old packages ==="
sudo apt autoremove -y
sudo apt clean
echo "=== Maintenance complete! ==="
```

**[OVERLAY: #!/bin/bash = "run this with bash interpreter"]**
**[OVERLAY: # = comment (computer ignores this) = notes for humans]**
**[OVERLAY: echo = "print this message on screen"]**
**[OVERLAY: apt update = check for updates]**
**[OVERLAY: apt upgrade = install updates]**
**[OVERLAY: apt autoremove = delete old unused packages]**

"Save: Ctrl+X, Y, Enter."

**[15:00-20:00] Making It Executable + Running It — Screen Recording**

"Now make it runnable:"
`chmod +x maintenance.sh`

"Now run it:"
`./maintenance.sh`

*(Let the script run — show the output on screen)*

**[OVERLAY: ⚡ ONE COMMAND = FULL SYSTEM MAINTENANCE]**

"Look at that. It checked for updates, installed them, cleaned old packages, and told us when it was done. That would have been 4 separate commands and 10 minutes of manual work."

**[20:00-23:00] Bonus: Make a Desktop Shortcut — Screen Recording**

"Right-click on maintenance.sh in your file manager. Select 'Properties'. Click the 'Permissions' tab. Check 'Execute'. Now when you double-click the file, it asks: 'Run in terminal?' Click Yes."

**[OVERLAY: ✅ Double-click = run maintenance — no terminal typing needed]**

"Your one-click system cleaner is ready."

**[23:00-24:00] Outro — Camera**

"You wrote your first program. It's not a game — it's a tool that saves you time every week. Next week: a dashboard that shows your computer's health at a glance. And after that: how this can become a career."

---

**Overlay Text Summary (Episode 9):**
```
Script = recipe = list of commands in a file
#!/bin/bash = "run this with bash interpreter"
# = comment (computer ignores this) = notes for humans
echo = "print this message on screen"
apt update = check for updates
apt upgrade -y = install updates (auto-yes)
apt autoremove = delete old unused packages
apt clean = clear download cache
⚡ ONE COMMAND = FULL SYSTEM MAINTENANCE
✅ Can also make it double-clickable from the desktop
```

---

## EPISODE 10 — Your Career Starts Now
**Duration: 22 min | Capstone + Career Paths**

### 📋 Script

**[00:00-04:00] Intro — Camera**

"You started 10 weeks ago not knowing what Linux is. Today, you can install it, navigate the terminal, write scripts, and manage permissions. You now have skills that companies pay for."

"Let me prove it."

**[04:00-10:00] Job Board Walkthrough — Screen Recording**

"Open your browser. Go to indeed.com or linkedin.com. Type: 'Junior Linux Administrator' in the search bar."

**[OVERLAY: Junior Linux Admin | Entry Level DevOps | IT Support Linux]**

"Look at the requirements. They ask for: ability to use command line, understanding of file permissions, basic scripting. You learned ALL of this."

"Scroll to the salary. Even entry-level Linux jobs pay more than average IT support — because Linux skills are rare."

**[10:00-15:00] Building Your Portfolio — Screen Recording**

"Go to github.com. Create a free account. Click the '+' icon → 'New repository'. Name it: 'linux-automation-scripts'."

**[OVERLAY: GitHub = free portfolio website for your code]**

"Click 'Upload files'. Drag your maintenance.sh script from your file manager into the browser window. Scroll down, click 'Commit changes'."

**[OVERLAY: ✅ Your first public code upload]**

"Now, when a recruiter asks 'What Linux experience do you have?' — you send them this link."

**[15:00-20:00] Advanced Distro Mention — Camera**

"You learned on MX Linux. That's a great starting place. But Linux is a family:"

**[OVERLAY: Ubuntu/Mint = easiest transition | Debian = stable server | Fedora = cutting edge]**

"Each one uses the same commands you learned. pwd, ls, cd, chmod, sudo — same everywhere."

"If you want to go deeper:"
- **Linux Mint Cinnamon** — for a polished Windows-like desktop
- **Ubuntu** — most popular, best community help
- **Debian** — rock solid, runs most of the internet
- **Fedora** — newer packages, what professional developers use

**[20:00-22:00] Outro — Final Words — Camera**

"Ten weeks ago, your 2GB laptop was slow. Today, it runs a professional operating system. You installed it yourself. You write automation scripts. You understand security. You are no longer a beginner."

"Linux is not just free software. It's a skill that gives you control over your computer — and your future."

"Share this course with someone who needs it. Subscribe for Part 2 where we'll cover networking, git in depth, and real-world projects. And remember: the terminal is your friend now."

**[OVERLAY: YOU DID IT. 🎓 YOU ARE NOW A LINUX USER]**

---

**Overlay Text Summary (Episode 10):**
```
Junior Linux Admin | Entry Level DevOps | IT Support Linux
GitHub = free portfolio website for your code
✅ Your first public code upload
Ubuntu/Mint = easiest transition
Debian = stable server
Fedora = cutting edge
YOU DID IT. 🎓 YOU ARE NOW A LINUX USER
```

---

## Production Notes (All Episodes)

### Overlay Style for Multilingual Audience
- **Font**: Sans-serif, bold, 18pt minimum
- **Color**: White text with black outline (readable on any background)
- **Duration**: Stay on screen for 4-6 seconds minimum
- **Language**: Simple English, avoid idioms
- **Position**: Bottom-center or top-center (keep consistent)

### Screen Recording Settings
- Resolution: 1920x1080
- Terminal font: 18pt (your students will watch on phones)
- File manager: side-by-side with terminal for Episodes 5-8

### Classroom / Video Checklist
- [ ] Pre-download all ISOs before recording
- [ ] Test Ventoy USB boots correctly
- [ ] Have backup computer ready in case demo machine fails
- [ ] Know your boot menu key before filming Episode 2
- [ ] Announce "free -h" result clearly — it's the wow moment

### Suggested Playlist Order on YouTube
1. Episode 1 (already published)
2. Episode 2 — Making Live USB
3. Episode 3 — Permanent Install
4. Episode 4 — Desktop & Apps
5. Episode 5 — pwd, ls, cd
6. Episode 6 — mkdir, touch, nano, rm
7. Episode 7 — locate, grep, cp, mv
8. Episode 8 — sudo, ls -l, chmod
9. Episode 9 — Your First Script
10. Episode 10 — Career & Next Steps
