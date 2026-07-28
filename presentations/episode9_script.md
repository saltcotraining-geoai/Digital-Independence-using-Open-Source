# Episode 9 — One Command to Rule Them All
**Duration:** 24 minutes
**Target:** Absolute beginners, Sudanese communities, 2-4 GB RAM laptops
**Approach:** Script writing in nano. chmod +x. Live execution.
**Instructor:** Saltibin

---

## 0:00-3:00 — Hook

### Visual
Show the final script running. Watch it update, upgrade, and clean the system automatically.

### Script
"Salam aleikum. For eight weeks, we've been typing commands one by one. Today, we teach the computer to do everything with one command.

We write a script — a text file containing a list of commands — that updates your system, upgrades your software, cleans old packages, and frees up disk space. All with one word.

This is the moment you stop being a user and start being a creator."

---

## 3:00-8:00 — What is a Script?

### Visual
Show a recipe analogy. Then show a script file in nano.

### Script
"A script is a recipe for your computer.

When you cook, you don't stand in the kitchen adding ingredients one at a time while reading the instructions for each step. You write the whole recipe on paper, then follow it.

A script is the same. Instead of typing apt update, waiting, typing apt upgrade, waiting, typing apt autoremove — you write all the commands in one file and run the file.

We write it in nano. We make it executable with chmod +x from last episode. Then we run it with ./filename.sh."

---

## 8:00-15:00 — Writing the Script

### Visual
Type nano maintenance.sh. Type each line slowly. Explain each one.

### Script
"Open terminal and type: nano maintenance.sh

Line 1: #!/bin/bash

This is the shebang. Every script starts with it. It tells Linux: 'Read this file using the Bash interpreter.' Without it, the computer won't know how to run your script.

Line 2: # System maintenance script

This is a comment. The hash symbol means the computer ignores this line. Comments are notes for humans — they help you remember what your code does when you look at it months later.

Line 3: echo '=== Starting system update ==='

echo prints a message on screen. This tells you what the script is doing.

Line 4: sudo apt update && sudo apt upgrade -y

This checks for available updates and installs them. The -y flag automatically answers 'yes' to confirmation prompts.

Line 5: echo '=== Cleaning old packages ==='

Another status message.

Line 6: sudo apt autoremove -y

This removes old packages that are no longer needed. Over time, your system accumulates these — they waste space.

Line 7: sudo apt clean

This clears the download cache. More freed space.

Line 8: echo '=== Maintenance complete! ==='

Final message telling you everything finished.

Save: Ctrl+X, Y, Enter."

---

## 15:00-20:00 — Running the Script

### Visual
Run chmod +x maintenance.sh. Then run ./maintenance.sh. Show the full output streaming.

### Script
"Our script is saved, but it's still just a text file. Remember from Episode 8: Linux won't run a file until you give it execute permission.

Type: chmod +x maintenance.sh

Now run it: ./maintenance.sh

Watch the output. The script prints its status messages, checks for updates, downloads and installs them, removes old packages, clears the cache, and tells you it's done.

That was four separate commands, about 10 minutes of manual work, automated into one line.

You can run this script every week to keep your system clean and fast. On a 2GB machine, this is essential — old cache files and unused packages eat up your limited storage."

---

## 20:00-22:30 — Desktop Shortcut

### Visual
Right-click maintenance.sh in the file manager. Properties → Permissions → Check Execute. Double-click to run.

### Script
"Bonus tip: you can make this script run with a double-click.

Open your file manager. Find maintenance.sh. Right-click it → Properties → Permissions tab. Check the box that says 'Execute' or 'Allow this file to run as a program.'

Close the properties window. Now double-click maintenance.sh. It asks: 'Run in terminal?' Click Yes.

The terminal opens, runs the script, and closes when done. One click. Full system maintenance.

Your custom tool is ready. You built it yourself."

---

## 22:30-24:00 — Recap & Credits

### Visual
Show the full script on screen. Summary card. Credits.

### Script
"Today you became a programmer.

You learned:
1. #!/bin/bash — the shebang that starts every script
2. # — comments for human readers
3. echo — print messages on screen
4. apt update && apt upgrade -y — update and upgrade in one chain
5. apt autoremove — remove unused packages
6. apt clean — clear download cache
7. chmod +x — make your script executable
8. ./maintenance.sh — run your script

Your first tool is complete. Next week: we build a system diagnostic dashboard and plan your career in open source.

Thanks to Richard Stallman, Linus Torvalds, and the entire free software movement. Without them, none of this would exist.

I'm Saltibin. See you in the final episode."

---

## Links for Description

- GitHub: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source
- Full playlist: https://youtube.com/playlist?list=PL_saltcotraining-geoai
- Presentation slides: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source/tree/main/presentations
- License: CC BY-SA 4.0

---

### Script Code (Copy This)

Copy the following into your terminal:

```bash
nano maintenance.sh
```

Then paste:

```bash
#!/bin/bash
# System maintenance script
echo "=== Starting system update ==="
sudo apt update && sudo apt upgrade -y
echo "=== Cleaning old packages ==="
sudo apt autoremove -y
sudo apt clean
echo "=== Maintenance complete! ==="
```

Save with Ctrl+X, Y, Enter.

```bash
chmod +x maintenance.sh
./maintenance.sh
```
