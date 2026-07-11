# Bonus Episode: The Automation Bridge

**Duration:** 20 min (1.5 + 17 + 1.5)
**Concepts:** Shebang (`#!/bin/bash`), `chmod +x`, `echo`, writing shell scripts

---

## 0:00 - 1:30 | Hook

[Visual: Host types the same 3 commands over and over. Snaps fingers — script runs all 3 instantly.]

"How many times have you typed `free -h`, `df -h`, and `neofetch` this week? Real Linux users are lazy in the best way. They never type the same command twice. They bundle commands into scripts — little programs that do the work for them. Today you write your first program. This is the Automation Bridge: from terminal user to script creator."

---

## 1:30 - 19:00 | Hands-On

### Part A: Create the Script File (5 min)

"Navigate to your classroom folder:"

```bash
cd ~/Desktop/Linux_Classroom
```

"Now open nano to create a new file:"

```bash
nano system_guard.sh
```

[Visual: Nano opens an empty file]

"At the very top of the file, type this exactly:"

```bash
#!/bin/bash
```

"This is called the 'shebang' (hash + bang = sh-bang). It tells Linux: 'Read this file as a Bash script, not a text file.' Every shell script must start with this line."

### Part B: Write the Program (5 min)

"Now, below the shebang, add these lines:"

```bash
echo "=== SYSTEM GUARD ==="
echo "Checking memory..."
free -h
echo ""
echo "Checking storage..."
df -h
echo ""
echo "Done. Your system is healthy."
```

[Visual: Show each line as it is typed]

"Let me explain each part:
- `echo` — prints text to the screen
- `free -h` — our memory check from Episode 1
- `df -h` — our storage check from Episode 1
- `""` with nothing — prints a blank line for spacing

Save with Ctrl+O, Enter, then Ctrl+X to exit."

### Part C: Make It Executable (3 min)

"Now let's run it:"

```bash
./system_guard.sh
```

[Visual: Shows "Permission denied" error]

"Linux blocked us. Why? For security, Linux does not allow running a file as a program until you explicitly grant permission. We need to make it executable:"

```bash
chmod +x system_guard.sh
```

[Visual: Run ls -l to show permission change]

"`chmod +x` adds execute permission. Now try again:"

```bash
./system_guard.sh
```

[Visual: The script runs, showing memory and storage info]

"It worked. Your first program. You just automated 3 commands into 1."

### Part D: Add a Report Generator (4 min)

"Let's make it smarter. Open the script again:"

```bash
nano system_guard.sh
```

"Add this line at the end (before the final echo):"

```bash
df -h > drive_report.txt
echo "Report saved to drive_report.txt"
```

[Visual: Save and run again]

"The `>` symbol redirects the output of `df -h` into a file instead of printing it on screen. Now you have a saved report AND on-screen output. Your script is becoming a real tool."

---

## 19:00 - 20:00 | Outro

### Recap

"Today you became a programmer:
- `#!/bin/bash` — the shebang that makes a script
- `echo` — print text
- `chmod +x` — make a file executable
- `>` — redirect output to a file

You wrote your first program. This is the bridge between Level 1 and everything that comes next."

### Challenge

"Modify `system_guard.sh` to also run `neofetch` and save its output to a file. Run it and verify both report files exist."

### Credits

"This entire course was built on the work of thousands of open-source contributors you will never meet. They wrote the Linux kernel, the GNU tools, the XFCE desktop, the Debian package manager, the nano editor, and every other piece of software you touched over these 7 episodes.

They did it for free. They did it so that knowledge would not be locked behind paywalls. They did it so that a student with an old laptop, a USB drive, and no internet could still learn, build, and participate.

You are now part of that community. When you help someone else learn these skills, you continue the chain. That is the purpose of open source."

### The Bridge Message

[Visual: Show the career pipeline graphic]

"This is the end of Level 1: Digital Independence. You have completed the prerequisite. You now know enough Linux to move to Level 2: Python Automation, where you will write scripts that process data, automate GIS tasks, and build real-world tools.

You do not need a powerful computer. You do not need internet. You have open source. You have freedom. You have the foundation.

See you in Level 2."
