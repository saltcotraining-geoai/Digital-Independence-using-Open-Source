# Episode 3: The Digital Architect

**Duration:** 20 min (1.5 + 17 + 1.5)
**Concepts:** `mkdir`, `touch`, `nano` text editor

---

## 0:00 - 1:30 | Hook

[Visual: Show a heavy app (LibreOffice) crashing on 2GB RAM. Then show nano opening instantly.]

"On a 2GB RAM laptop, opening a word processor can freeze your entire computer. But you do not need heavy graphics to write. The terminal has a built-in text editor that uses virtually zero memory. Today, you stop being a tourist and start building. You become a Digital Architect."

---

## 1:30 - 19:00 | Hands-On

### Part A: Build a Folder Structure (4 min)

"Open your terminal. Navigate to the Episode 3 workspace:"

```bash
cd ~/Desktop/Linux_Classroom/Episode3_Creation
```

"Let's build a folder for our projects:"

```bash
mkdir Projects
```

[Visual: Run ls to show the new folder]

"`mkdir` stands for Make Directory. You just created a folder using text. Now let's build a deeper structure in one command:"

```bash
mkdir -p Projects/School/Math Projects/School/Science
```

[Visual: Show the tree structure]

"The `-p` flag creates parent folders automatically. Now we have `Projects -> School -> Math` and `Projects -> School -> Science` in one line."

### Part B: Create Empty Files (3 min)

"Now let's create blank files inside these folders:"

```bash
touch Projects/School/Math/notes.txt
touch Projects/School/Science/lab_report.txt
```

[Visual: Run ls on each folder to verify]

"`touch` creates an empty file instantly. It is called 'touch' because you are essentially touching the file into existence."

### Part C: Write Inside a File with nano (6 min)

"Now let's write something. Open the notes file:"

```bash
nano Projects/School/Math/notes.txt
```

[Visual: The terminal becomes a text editor]

"Your terminal just turned into a notepad. Look at the bottom of the screen — you see commands like `^O` (Ctrl+O), `^X` (Ctrl+X). The `^` symbol means the Ctrl key.

Type something — your name, your town, why you want to learn Linux. Use the arrow keys to move around.

Now save: press **Ctrl + O**, then **Enter** (to confirm the filename).

Now exit: press **Ctrl + X**.

You just wrote a document inside the terminal."

### Part D: Read Files Without Opening an Editor (4 min)

"You do not need nano just to read a file. Faster way:"

```bash
cat notes.txt
```

[Visual: Show the content printed directly]

"`cat` dumps the entire file content onto your screen. For longer files:"

```bash
less notes.txt
```

"`less` lets you scroll with arrow keys. Press `q` to exit. Remember: `cat` for short files, `less` for long ones."

---

## 19:00 - 20:00 | Outro

### Recap

"Today you built:
- `mkdir` — create folders
- `touch` — create empty files
- `nano` — write inside files
- `cat` — read files instantly

You built a complete folder structure and wrote a document — all without a mouse, all without a heavy application."

### Challenge

"Inside Episode3_Creation, create a folder called `My_Portfolio`. Inside it, create files: `bio.txt`, `skills.txt`, `goals.txt`. Use nano to write one sentence in each. Save and exit."

### Credits

"Every time you run `nano`, you are using software maintained by volunteers. The nano editor was created as a free alternative to proprietary text editors. That is the open-source spirit — someone saw a problem and built a solution for everyone."

### Next Episode Preview

"Next time: The Digital Commander. You learn to copy, move, and delete files. But be warned — in the terminal, there is no Recycle Bin."
