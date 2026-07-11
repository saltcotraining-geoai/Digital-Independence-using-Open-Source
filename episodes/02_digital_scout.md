# Episode 2: The Digital Scout

**Duration:** 20 min (1.5 + 17 + 1.5)
**Concepts:** `pwd`, `ls`, `cd`, Tab completion, navigating the maze

---

## 0:00 - 1:30 | Hook

[Visual: Host unplugs the mouse, throws it off screen.]

"Your mouse is slow. Every time you drag a file, click through folders, or wait for a window to open, you waste seconds. Those seconds add up to hours. In the terminal, you navigate your entire computer with three short commands. No mouse, no trackpad, no waiting.

Today you become a Digital Scout. You will learn to move through your computer faster than anyone using a mouse."

---

## 1:30 - 19:00 | Hands-On

### Part A: Where Am I? (3 min)

"Open your terminal — Ctrl + Alt + T.

The first thing you need to know: where am I right now? Type this:"

```bash
pwd
```

[Visual: Show output like `/home/yourname`]

"`pwd` stands for Print Working Directory. 'Directory' is just another word for 'folder'. This command tells you exactly which room you are standing in. Right now you are in your home folder — your personal space on the computer."

### Part B: What Is Here? (3 min)

"Now let's see what is inside this room:"

```bash
ls
```

[Visual: Show output with Desktop, Downloads, Documents, etc.]

"`ls` stands for List. It shows every file and folder in your current location. Let's make it clearer:"

```bash
ls -F
```

[Visual: Notice the `/` after folder names]

"See how folders now have a slash at the end? That tells you 'this is a folder you can walk into'. The `-F` flag adds these markers to help you read the output faster."

### Part C: Walk Into Another Room (4 min)

"Now let's move. Type:"

```bash
cd Desktop
```

[Visual: No output — that's normal!]

"`cd` stands for Change Directory. It moves you into another folder. Did nothing happen? That is because Linux is silent when it succeeds. Let's check where we are:"

```bash
pwd
```

"You should see `/home/yourname/Desktop`. You just moved into your Desktop folder using text.

To go back to your home folder:"

```bash
cd ..
```

[Visual: Explain `..` means parent folder]

"The two dots mean 'go up one level'. You can chain them: `cd ../..` goes up two levels."

### Part D: The Tab Key — Your Secret Weapon (3 min)

"Here is a trick that separates beginners from pros. Type this partially, then press Tab:"

```bash
cd Doc[TAB]
```

[Visual: The terminal auto-completes to `cd Documents/`]

"The Tab key auto-completes folder and file names. It saves you from typing long names and prevents spelling mistakes. If nothing happens when you press Tab, press it twice to see all matching options.

Use Tab every single time. It is the fastest way to type in the terminal."

### Part E: The Maze Challenge (4 min)

[Visual: Open the maze directory]

"Now let's run the setup script from Episode 1. If you haven't, your trainer should have run it already. Navigate to the classroom folder:"

```bash
cd ~/Desktop/Linux_Classroom/Episode2_Maze
```

"Now let's look around:"

```bash
ls -F
```

"You should see three rooms: `room_A/`, `room_B/`, `room_C/`. Inside each room there are sub-folders. Some are dead ends. One contains a treasure file with a secret password.

Your mission: Navigate through the rooms using only `cd` and `ls`. No mouse. Find the file named `treasure.txt` and read it with:"

```bash
cat treasure.txt
```

[Visual: Show the congratulatory message and password]

"If you found 'FOSS_FREEDOM_2026' (or whatever the script uses), you win. You just navigated a computer without a mouse."

---

## 19:00 - 20:00 | Outro

### Recap

"Today you learned four things:
- `pwd` — where am I?
- `ls` — what is here?
- `cd` — take me there
- Tab key — stop typing everything

You navigated a maze using only text. That is real power."

### Challenge

"Your homework: Navigate to your Documents folder using only the terminal. Create a path in your mind: from home to Documents, then back. Do it three times without looking at your notes."

### Credits

"The `ls`, `cd`, and `pwd` commands you just used? They were written decades ago by the GNU project and improved by thousands of contributors since. Free software is a gift that keeps growing."

### Next Episode Preview

"Next time: The Digital Architect. You stop just looking at folders and start building them. We create files, folders, and write documents — all without opening a single graphical app."
