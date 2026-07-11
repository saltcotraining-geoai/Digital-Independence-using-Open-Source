# Episode 6: The System Savior

**Duration:** 20 min (1.5 + 17 + 1.5)
**Concepts:** `htop`/`top`, PID, `pkill`, `kill -9`

---

## 0:00 - 1:30 | Hook

[Visual: Click an app repeatedly — it freezes, window goes grey, mouse stops responding. On Windows, forced restart. On Linux, terminal saves the day.]

"It happens to everyone. You open too many things, your 2GB RAM runs out, and the screen freezes. On Windows or Mac, your only option is to hold the power button, losing all your work. On Linux, you fight back with the keyboard. The terminal stays responsive even when the screen does not. Today, you become the System Savior."

---

## 1:30 - 19:00 | Hands-On

### Part A: Simulate a Freeze (5 min)

[Visual: Open multiple apps to stress the system]

"Let's simulate what happens when memory runs low. Open a few applications: a web browser, the file manager, a few terminal windows. Now watch what happens as the system slows down.

On Linux, even when the graphical interface freezes, the terminal almost always still works. Press Ctrl + Alt + T to open one. If the terminal does not open, try Ctrl + Alt + F2 to switch to a pure text login screen — but for now, let's assume your terminal is still alive."

### Part B: Look Under the Hood (5 min)

"Type this to see what is eating your memory:"

```bash
htop
```

[Visual: Show the colorful htop interface with processes, CPU bars, memory bar]

"If `htop` is not installed, use:"

```bash
top
```

[Visual: Show top — similar info but less colorful]

"This is your command center. Every running program is a 'process' with a unique ID number called a PID (Process ID). Look at the `%MEM` column — it sorts by memory usage. The process at the top is your biggest memory eater.

Press `q` to exit htop."

### Part C: Kill a Process by Name (3 min)

"The fastest way to kill a frozen app is by name:"

```bash
pkill firefox
```

[Visual: Firefox window vanishes instantly]

"`pkill` kills a process by its name. You do not need to know the PID. Just the name. It works on any running program."

### Part D: The Nuclear Option (4 min)

"But what if a process ignores `pkill`? What if it refuses to die? That is when you use the nuclear option.

First, find the PID:"

```bash
htop
```

[Visual: Find a specific PID number, say 4215]

"See the number on the left? That is the PID. Now:"

```bash
kill -9 4215
```

[Visual: Process disappears]

"The `-9` flag sends a signal that the process cannot ignore. It is the 'force quit' of the Linux world. The process is removed from memory instantly."

---

## 19:00 - 20:00 | Outro

### Recap

"Today you saved your system:
- `htop` or `top` — see what is running
- `pkill processname` — kill by name
- `kill -9 PID` — nuclear option

You now have the power to rescue your computer when it freezes."

### Challenge

"Run `htop` and identify the top 3 memory-consuming processes on your system. Write down their PIDs and names. Practice killing a harmless process (like a calculator app) with `pkill`."

### Credits

"The `htop` tool was created by Hisham Muhammad as a free, better alternative to the standard `top` command. It is now used by millions. That is the power of open source — one person's improvement becomes everyone's upgrade."

### Next Episode Preview

"We have a Bonus Episode: Automation Bridge. You will write your first program — a shell script that checks your system health automatically. Stop typing the same commands every day. Let the computer work for you."
