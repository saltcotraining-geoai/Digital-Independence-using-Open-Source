# Episode 7 — Find Anything in Seconds
**Duration:** 21 minutes
**Target:** Absolute beginners, Sudanese communities, 2-4 GB RAM laptops
**Approach:** Terminal commands with real-world scenarios.
**Instructor:** Saltibin

---

## 0:00-3:00 — Hook

### Visual
Show the file manager search grinding. Then show locate finding a file in 0.2 seconds. Show the difference.

### Script
"Salam aleikum. If you have a 2GB laptop, you've probably experienced this: you open the file manager, type a filename in the search box, and your computer freezes for a minute.

Today, we learn how to find any file instantly using almost zero memory. Two commands: locate and grep. One finds files by name. One finds text inside files.

Plus: cp for copying files and mv for moving or renaming them."

---

## 3:00-9:00 — locate (Find by Name)

### Visual
Type locate homework. Show results. Then show installing mlocate and running updatedb.

### Script
"Let's say you saved a file somewhere but forgot where. Type: locate homework

The terminal shows every file with 'homework' in its name. The path, the folder, everything. Instantly.

locate does not search your hard drive. It reads a pre-built index — a tiny database that updates automatically. It uses almost zero RAM.

If 'locate' is not found, install it: sudo apt install mlocate

Then build the index: sudo updatedb

Now locate works instantly. On Windows, the search index can use 500MB of RAM. locate uses about 1MB. That's the difference for low-spec machines."

---

## 9:00-15:00 — grep (Search Inside Files)

### Visual
Create three text files with different content. Then grep -r "exam" . Show it finding the right file.

### Script
"locate finds files by name. grep finds text inside files.

Imagine your teacher sent you 10 text files and you need to find the one mentioning 'exam date.'

Type: grep -r "exam" .

The -r means 'recursive' — search all folders inside this one. The dot means 'start from here.'

The terminal shows: ./English/notes.txt:Exam is next Tuesday!

It tells you the exact file and the exact line where the word appears.

On a 2GB laptop, opening each file individually in a word processor would take minutes and could freeze your system. grep does it in 0.2 seconds using almost no memory."

---

## 15:00-18:30 — cp (Copy) & mv (Move/Rename)

### Visual
Type cp homework.txt backup.txt. Show both files. Then mv homework.txt School/. Show it moved.

### Script
"Two more essential commands.

To copy a file: cp homework.txt homework_backup.txt

Now you have two identical files. One is your original, one is a backup. Always back up before editing something important.

To move a file: mv homework.txt School/

The file is now inside the School folder. Check your file manager.

To rename a file: mv homework.txt math_notes.txt

Same command. Moving and renaming are the same operation — mv changes the file's location or its name.

In the file manager, copying and moving requires dragging, dropping, right-clicking. In the terminal, it's one line."

---

## 18:30-21:00 — Recap & Credits

### Visual
Show summary card. Credits.

### Script
"Today you learned:

1. locate = Find files by name — instant, uses 1MB RAM
2. grep -r = Find text inside files — searches 100 files in 0.2 seconds
3. cp = Copy files — create backups instantly
4. mv = Move or rename files — one command for both

Next week: sudo and permissions. The master key that keeps Linux secure.

Thanks to the GNU project for these essential tools, and the open-source community for making them free.

I'm Saltibin. See you in the next episode."

---

## Links for Description

- GitHub: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source
- Full playlist: https://youtube.com/playlist?list=PL_saltcotraining-geoai
- Presentation slides: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source/tree/main/presentations
- License: CC BY-SA 4.0
