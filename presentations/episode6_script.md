# Episode 6 — Create Like a Pro
**Duration:** 22 minutes
**Target:** Absolute beginners, Sudanese communities, 2-4 GB RAM laptops
**Approach:** Split screen. Create, edit, delete files visually.
**Instructor:** Saltibin

---

## 0:00-3:00 — Hook

### Visual
Split screen: file manager on left, terminal on right. Then mkdir creates a folder — watch it appear on both sides instantly.

### Script
"Salam aleikum. Last week, we learned to navigate. Today: we create.

You'll learn to make folders, create files, edit text, and delete things. And the key lesson: the terminal has no Trash Bin. Delete is permanent.

Let me show you why the terminal is faster. Watch this."

---

## 3:00-8:00 — mkdir (Make Folders)

### Visual
Type mkdir School. Show the folder appearing in the file manager. Then mkdir School/Math School/Science School/English in one line.

### Script
"Type: mkdir School — and press Enter.

Look at your file manager. A folder named 'School' just appeared. mkdir stands for 'Make Directory.'

Now watch this. Type: mkdir School/Math School/Science School/English — and press Enter.

Three folders inside School, created with one line. In the file manager, you would need to right-click, select 'New Folder', type a name, press Enter — and repeat three times. In the terminal, one line does it all.

That's the power of the command line. Speed."

---

## 8:00-12:00 — touch (Create Files)

### Visual
cd into School/Math. Type touch homework.txt. Show the file appearing in the file manager.

### Script
"Go into your Math folder: cd School/Math

Now create an empty file: touch homework.txt

Look at the file manager. A blank file appeared. touch creates an empty file instantly.

You can create multiple files the same way: touch notes.txt assignments.txt reading.txt

Now let's put some text inside that file."

---

## 12:00-16:00 — nano (Edit Text)

### Visual
Type nano homework.txt. Type a sentence. Show Ctrl+X, Y, Enter to save.

### Script
"Type: nano homework.txt — and press Enter.

nano is a simple text editor that runs inside the terminal. It uses almost no memory — perfect for our 2GB machines.

Type a sentence: 'Math homework for this week is on page 12.'

To save and exit: press Ctrl+X (Exit). The terminal asks: 'Save modified buffer?' Press Y for Yes. It asks for the filename — just press Enter.

Open the file in your file manager by double-clicking it. Your text is there.

On Windows, you would open Notepad or Word — heavy applications that take time to load. nano opens instantly, edits instantly, and uses almost zero RAM."

---

## 16:00-20:30 — rm (Delete — WARNING)

### Visual
Type rm homework.txt. Show it disappearing from the file manager. Then show rm -i as the safe alternative.

### Script
"Now the most important warning in this entire course.

Type: rm homework.txt — and press Enter.

The file is gone. Look at your file manager. It disappeared instantly. No Trash Bin. No 'Are you sure?' No undo button.

rm stands for 'Remove.' In Windows, deleted files go to the Recycle Bin. You can recover them. The terminal does not have a safety net.

The safe way to delete: rm -i homework.txt

The -i flag means 'Interactive.' The terminal asks: 'rm: remove regular file?' You type Y for Yes or N for No.

Use rm -i until you are completely comfortable. Always double-check what you're about to delete."

---

## 20:30-22:00 — Recap & Credits

### Visual
Show a summary of all four commands. Credits.

### Script
"Today you learned:

1. mkdir = Make folders (multiple at once)
2. touch = Create empty files
3. nano = Edit text in the terminal
4. rm = Delete (permanent — no undo)
5. rm -i = Safe delete with confirmation

Practice creating a folder structure for all your school subjects. Make folders for each class, create files for each assignment, edit them with nano.

Next week: finding files instantly with locate and grep — even on a 2GB machine.

Thanks to the GNU project for nano, and every developer who builds tools that make old hardware useful again.

I'm Saltibin. See you in the next episode."

---

## Links for Description

- GitHub: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source
- Full playlist: https://youtube.com/playlist?list=PL_saltcotraining-geoai
- Presentation slides: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source/tree/main/presentations
- License: CC BY-SA 4.0
