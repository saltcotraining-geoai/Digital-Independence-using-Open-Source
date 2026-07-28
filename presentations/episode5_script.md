# Episode 5 — The Terminal is Not Scary
**Duration:** 23 minutes
**Target:** Absolute beginners, Sudanese communities, 2-4 GB RAM laptops
**Approach:** Split screen: GUI + Terminal. Visual commands.
**Instructor:** Saltibin

---

## 0:00-3:00 — Hook

### Visual
Split screen: file manager on left, terminal on right. Both showing the same folder.

### Script
"Salam aleikum. For four episodes, we avoided the terminal. Today, we open it.

I know what you're thinking: 'The black screen with green text — that's for hackers. That's for programmers. That's not for me.'

Look at my screen. Left side is the file manager you already know. Right side is the terminal. They are showing the exact same folders. The terminal is just a file manager that uses text instead of icons.

We're going to learn three commands today: pwd, ls, and cd. That's it. Three commands."

---

## 3:00-7:00 — Opening Terminal & pwd

### Visual
Open terminal with Ctrl+Alt+T. Type pwd. Show the output. Point to the file manager showing the same path.

### Script
"Open the terminal by pressing Ctrl+Alt+T together. Or click the terminal icon on the taskbar.

The terminal shows a prompt that looks like: student@mx:~$

The tilde (~) means you are in your home folder — /home/student. Same place the file manager opens to.

Type: pwd — and press Enter.

The output is /home/student. This stands for 'Print Working Directory'. It's asking: 'Where am I right now?' And Linux answers: 'You are in /home/student.'

Look at your file manager. It also shows /home/student. Same place. Two different views."

---

## 7:00-12:00 — ls Command

### Visual
Type ls. Show the file list. Point at the same folders in the file manager. Then type ls -a to show hidden files.

### Script
"Now type: ls — and press Enter.

The terminal lists: Desktop, Documents, Downloads, Music, Pictures.

Look at your file manager. Same folders. The terminal just writes their names as text instead of showing icons. That's all ls does — 'List files in this folder.'

Now type: ls -a — and press Enter.

See those files starting with a dot? .bashrc, .profile, .cache — these are hidden files. The file manager does not show them by default. The terminal does. The -a flag means 'All files, including hidden ones.'

The terminal gives you superpowers — you can see things the graphical interface hides."

---

## 12:00-18:00 — cd Command

### Visual
Type cd Desktop. Show the terminal prompt changing. Point at the file manager jumping to Desktop. Then cd .. to go back.

### Script
"Now let's move around.

Type: cd Desktop — and press Enter.

Notice your prompt changed. It now says: ~/Desktop. You are inside the Desktop folder. Look at your file manager — it also jumped into Desktop.

Type: ls — and you'll see everything on your Desktop listed as text.

To go back: type cd .. — and press Enter.

The prompt returns to ~ (home). The two dots mean 'parent directory.' It's like clicking the 'Up' button in your file manager.

Practice: cd Documents, cd .., cd Downloads, cd .., cd Music, cd ...

You are navigating your computer faster than most Windows users already, and you've only learned three commands."

---

## 18:00-21:30 — Practice Together

### Visual
Guide viewers through a practice sequence. Show both terminal and file manager updating live.

### Script
"Let's practice together. I'll call out the destination, you type it.

Go to Documents: cd Documents
Go back: cd ..
Go to Downloads: cd Downloads
Go back: cd ..
Go to Desktop: cd Desktop
Check where you are: pwd
List what's there: ls
Go back home: cd ..

Every time you type a command, look at your file manager. Watch it follow along. This proves the terminal is not a different system — it's just a faster way to control the same computer.

Next week, we create files and folders — and delete them (carefully)."

---

## 21:30-23:00 — Recap & Credits

### Visual
Show a summary card of the three commands. Credits.

### Script
"Today you learned:

1. pwd = Print Working Directory — 'Where am I?'
2. ls = List files — 'What's here?'
3. cd = Change Directory — 'Go to...'
4. cd .. = 'Go back one level'

That's it. Three commands. You are now using the terminal.

The terminal was built by programmers at AT&T Bell Labs in the 1970s. It's been refined by decades of open-source contributions. Today, it's the most powerful tool on any computer.

I'm Saltibin. See you in the next episode."

---

## Links for Description

- GitHub: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source
- Full playlist: https://youtube.com/playlist?list=PL_saltcotraining-geoai
- Presentation slides: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source/tree/main/presentations
- License: CC BY-SA 4.0
