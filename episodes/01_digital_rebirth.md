# Episode 1: The Digital Rebirth

**Duration:** 20 min (1.5 + 17 + 1.5)
**Concepts:** Why open source, FOSS vs proprietary, `free -h`, `df -h`

---

## 0:00 - 1:30 | Hook

[Visual: Hold up an old laptop. Show it struggling on Windows — slow boot, spinning wheel. Then swap to Linux Mint booting in seconds.]

"Look at this machine. To Microsoft and Apple, this computer is garbage. They design their software to get slower over time, track what you do, and force you to buy a new laptop every few years. You don't need to spend money you don't have.

Today we start Digital Independence. By the end of this course, you will run professional-grade software on this exact laptop — completely free, completely offline, and blazing fast. No subscription. No tracking. No one can take your tools away.

Let me show you why."

---

## 1:30 - 19:00 | Hands-On

### Part A: Windows vs Mac vs Linux (3 min)

[Visual: Split screen showing three logos]

"Here is the truth about operating systems:

**Windows** costs money, tracks your activity, forces updates that slow your machine, and needs 8GB of RAM just to breathe. If your laptop has 2GB or 4GB, Windows will fight you every step of the way.

**MacOS** only runs on expensive Apple hardware. If your Mac is older than 5 years, Apple stops supporting it. You cannot upgrade, and you cannot switch.

**Linux** is free. It runs on any computer — even 20-year-old machines. It uses 10x less memory. No tracking, no forced updates. And because it is open source, anyone in the world can inspect the code, fix bugs, and improve it. You are not a customer. You are an owner.

The entire internet runs on Linux. Every Google search, every TikTok video, every AI model — Linux. When you learn Linux, you learn the system that powers the world."

### Part B: Boot from USB (5 min)

[Visual: Screen recording of creating bootable USB, then booting from it]

"If you haven't already, here is how you get Linux on your machine without erasing Windows:

1. Download Linux Mint XFCE from linuxmint.com
2. Use Rufus (Windows) or Balena Etcher (Mac) to write it to an 8GB USB drive
3. Restart your computer and press F12 (or Esc, or F2) to open the boot menu
4. Select your USB drive

The computer will boot into a 'Live' environment. Nothing is installed yet. You are just trying it out. Click 'Try Linux' when prompted."

### Part C: Your First Terminal Commands (5 min)

[Visual: Terminal open, large font, white on black]

"Now let's open the terminal. Press Ctrl + Alt + T on your keyboard.

This black box is the most powerful tool on your computer. It looks scary but it is actually simpler than clicking buttons. Text commands use almost zero memory and give you direct control over the machine.

Type this exactly:"

```bash
free -h
```

[Visual: Show the output and explain each column]

"Look at the row that says 'mem'. See the 'used' column? Linux Mint is using about 300-400 megabytes of RAM. Windows would use 1.5 gigabytes just sitting at the desktop. You just recovered a gigabyte of memory for your actual work.

Now type:"

```bash
df -h
```

[Visual: Show the output]

"This shows your storage. See the 'size' column? The `-h` flag means 'human readable' — it shows gigabytes instead of raw bytes. Your whole operating system fits in a fraction of the space Windows needs."

### Part D: Why This Matters (4 min)

"These two commands — `free -h` and `df -h` — are the first tools of an open-source citizen. You can now check exactly what your computer has and prove that Linux uses dramatically less resources.

Open source is not about hating Microsoft or Apple. It is about freedom. Freedom to run your computer the way you want. Freedom to install software without asking permission. Freedom to learn without paying.

The 'recipe' analogy: Proprietary software is a secret soda formula. You can buy it but you cannot see what is inside. Open source is a cake recipe shared with the world. You can bake it, share it, change the ingredients, and teach others.

That is what we are doing here."

---

## 19:00 - 20:00 | Outro

### Recap

"Today you learned:
- Why Linux is better for old hardware than Windows or Mac
- How to boot Linux from a USB drive
- Two commands: `free -h` to check memory, `df -h` to check storage
- The philosophy of open source: you own your tools"

### Challenge

"Your homework: Boot into Linux, open the terminal, run `free -h` and `df -h`, and write down your numbers on paper. Share with a friend. That is your first step to digital independence."

### Credits

"Before we go — a moment of gratitude. The Linux kernel, the Mint desktop, every tool we use in this course was built by volunteers who believe software should be free. They gave their time so you could learn without paying. Remember that when you succeed, pass it forward."

### Next Episode Preview

"Next time: The Digital Scout. We unplug the mouse completely and navigate our computer using only text commands. You will never need to drag a file again."
