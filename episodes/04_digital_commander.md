# Episode 4: The Digital Commander

**Duration:** 20 min (1.5 + 17 + 1.5)
**Concepts:** `cp`, `mv`, `rm`, no Recycle Bin

---

## 0:00 - 1:30 | Hook

[Visual: Show a cluttered Desktop full of files. Drag one file to Trash — slow, tedious. Then show the same operation in terminal instantly.]

"Dragging files with a mouse on an old laptop is frustrating. The cursor lags, files pile up, and your Desktop becomes a mess. In the terminal, you copy, move, and delete files with a single sentence. But here is the warning: there is no safety net. Delete something in the terminal, and it is gone forever. Today you become the Digital Commander."

---

## 1:30 - 19:00 | Hands-On

### Part A: Copy Files (5 min)

"Navigate to the sandbox:"

```bash
cd ~/Desktop/Linux_Classroom/Episode4_Sandbox
ls -F
```

"You should see `backups/` and `current_projects/`. Let's look inside:"

```bash
ls -F current_projects/
```

"There is an important file called `report.txt`. We need to protect it. Copy it to the backups folder:"

```bash
cp current_projects/report.txt backups/
```

[Visual: Run `ls backups/` to show the copied file]

"`cp` takes two arguments: the source file and the destination. Think of it as 'copy FROM here TO there'.

Now verify:"

```bash
ls backups/
```

"You should see `report.txt` sitting safely in both places. Your data is now backed up."

### Part B: Move and Rename Files (5 min)

"Now let's organize. The file is still named `report.txt` in current_projects. Let's rename it to show it is finalized:"

```bash
mv current_projects/report.txt current_projects/final_report.txt
```

[Visual: Run `ls current_projects/` to show the renamed file]

"`mv` does two things in one command. You moved the file from its old name to a new name. You can also move it to a different folder:"

```bash
mv current_projects/final_report.txt backups/final_report.txt
```

"Now the file lives only in `backups/`. You just moved — not copied — so the original location is empty."

### Part C: Delete Files — WARNING (5 min)

[Visual: Screen turns red, or a warning graphic appears]

"Now the dangerous part. There is a useless file called `junk.tmp` taking up space. Let's get rid of it:"

```bash
rm current_projects/junk.tmp
```

[Visual: No output — silence]

"In Windows or Mac, deleted files go to the Recycle Bin or Trash. You can open it and restore them. In the Linux terminal, there is NO Recycle Bin. The moment you press Enter on `rm`, the file is wiped from the disk permanently. There is no undo. No recovery.

Always double-check before you press Enter. Type the filename carefully. Use Tab completion to avoid typos.

To delete an entire folder:"

```bash
rm -r foldername
```

[Visual: Big warning text]

"The `-r` flag means recursive — it deletes the folder AND everything inside it. Use this with extreme caution."

### Part D: Practice (2 min)

"Let's practice safely. Go back to the sandbox:"

```bash
cd ~/Desktop/Linux_Classroom/Episode4_Sandbox
```

"Your task: 
1. Copy `report.txt` to `backups/` (already done)
2. Rename it to `backups/final_report.txt` (already done)
3. Delete `junk.tmp` from current_projects (already done)

The sandbox is now clean. You just managed files faster than any mouse user."

---

## 19:00 - 20:00 | Outro

### Recap

"Today you commanded files:
- `cp` — copy files safely
- `mv` — move or rename
- `rm` — delete (no Recycle Bin — be careful!)

These three commands, combined with navigation from Episode 2, let you manage your entire file system from the terminal."

### Challenge

"In your home folder, create a directory `Practice`. Copy one file from your Desktop into it. Rename the copy. Then delete the original from the Desktop. Do it all without opening a file manager window."

### Credits

"The file system commands you just learned — `cp`, `mv`, `rm` — are part of the GNU coreutils package. These tools have been stable and unchanged for decades because the open-source community values reliability over trends."

### Next Episode Preview

"Next time: The Software Alchemist. What happens when the internet goes down? How do you install software without Wi-Fi? I will show you how to turn a USB drive into a portable app store."
