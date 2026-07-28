# Episode 8 — The Master Key
**Duration:** 24 minutes
**Target:** Absolute beginners, Sudanese communities, 2-4 GB RAM laptops
**Approach:** Terminal. Live demos of permission denied, sudo, chmod.
**Instructor:** Saltibin

---

## 0:00-3:00 — Hook

### Visual
Show a file with Permission denied. Explain why that's good.

### Script
"Salam aleikum. Today: the most important security lesson in this course.

Why does Linux almost never get viruses? Because of permissions. Every file and folder has rules about who can read it, write to it, or run it as a program.

We cover: sudo (the master key), ls -l (reading permission codes), and chmod (changing permissions).

By the end, you'll understand Linux security better than most IT support staff."

---

## 3:00-8:00 — sudo (The Master Key)

### Visual
Type cat /etc/shadow → Permission denied. Then sudo cat /etc/shadow → Works. Show the password not displaying.

### Script
"Type: cat /etc/shadow — and press Enter.

The terminal says: 'Permission denied.' Linux blocked you from reading a system file. This is not a problem — this is the security system working.

Now type: sudo cat /etc/shadow

You are asked for your password. As you type, nothing appears on screen. No asterisks, no dots. That's a security feature — someone looking over your shoulder cannot see how many characters your password has.

Press Enter, and the file displays. sudo means 'SuperUser Do.' It gives you temporary admin access for one command only.

Without sudo, a virus cannot modify your system. It must ask for your password first. That's why Linux is secure."

---

## 8:00-14:00 — The sudo Warning

### Visual
Show a fake dangerous command: sudo rm -rf /. Show the warning text clearly.

### Script
"Now for the warning.

If you see a command online that starts with sudo, stop and read it carefully. sudo gives a command full access to your system.

A command like: sudo rm -rf /

That erases every single file on your computer. Everything. In one line.

The rule: never run a sudo command unless you understand exactly what it does. If someone on the internet tells you to 'run this to fix your computer' — search it first. Understand it first. Then decide.

sudo is powerful. Treat it with respect."

---

## 14:00-19:00 — ls -l (Reading Permissions)

### Visual
Type ls -l in a folder. Show the -rw-r--r-- output. Explain each part.

### Script
"Now let's see how permissions work. Type: ls -l

You'll see output like: -rw-r--r-- 1 student student 1024 Jul 26 homework.txt

The first column is the permission code. Let's decode it.

Ignore the first dash — it just means 'regular file.'

The remaining nine characters are three groups of three:
- Characters 2-4 (rw-): Owner permissions. 'You can Read and Write this file.'
- Characters 5-7 (r--): Group permissions. 'People in your group can only Read it.'
- Characters 8-10 (r--): Others permissions. 'Everyone else can only Read it.'

r = Read. w = Write. x = Execute. Dash = no permission.

If you see -rwxr-xr-x, the x means 'this file can run as a program.'"

---

## 19:00-22:30 — chmod +x (Make a File Runnable)

### Visual
Create hello.sh with nano. Try to run it → Permission denied. Run chmod +x hello.sh. Run it successfully.

### Script
"Let's make our own executable file.

Type: nano hello.sh

Type inside: #!/bin/bash — then press Enter — then type: echo 'Hello from Linux!'

Save with Ctrl+X, Y, Enter.

Now try to run it: ./hello.sh

The terminal says: 'Permission denied.' Linux protects you — a text file cannot run as a program until you explicitly allow it.

Now: chmod +x hello.sh

Run it again: ./hello.sh

It prints: 'Hello from Linux!'

The +x flag adds execute permission. You told Linux: 'I trust this file. Let it run.'

This is why malware struggles on Linux. Even if you download a malicious script, it will not run until you manually give it permission with chmod +x."

---

## 22:30-24:00 — Recap & Credits

### Visual
Summary card. Credits.

### Script
"Today you learned:

1. sudo = SuperUser Do — temporary admin access
2. Permission denied = Linux protecting itself
3. Always read sudo commands before running them
4. ls -l = Shows permission codes
5. r = read, w = write, x = execute
6. chmod +x = Make a file executable

Next week: your first automation script. You'll combine everything you've learned into a tool that updates and cleans your system with one command.

Thanks to the GNU/Linux community for building the most secure operating system on earth.

I'm Saltibin. See you in the next episode."

---

## Links for Description

- GitHub: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source
- Full playlist: https://youtube.com/playlist?list=PL_saltcotraining-geoai
- Presentation slides: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source/tree/main/presentations
- License: CC BY-SA 4.0
