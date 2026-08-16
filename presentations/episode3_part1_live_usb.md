# Episode 3 · Part 1 — Ventoy & MX Linux Live USB
**Series position:** Episode 3, Part 1 of 3 (Ep 2 reserved)
**Duration:** 26:06 (published)
**Watch:** https://www.youtube.com/watch?v=Xz-17ymyMpi
**Target:** Absolute beginners, Sudanese communities, 2-4 GB RAM laptops
**Approach:** Zero risk. Live USB demo. GUI only.
**Instructor:** Saltibin

---

## 0:00-2:00 — Hook

### Visual
Hold up a USB drive. Show your laptop booting from USB into MX Linux desktop.

### Script
"Salam aleikum. Welcome back to Digital Independence using Open Source.

Last time, in Episode 1, I showed you what Linux can do — running Office, design tools, AI, all on an old laptop. This is Episode 3, Part 1 of 3. Today you get to try Linux yourself. And the best part: your Windows files stay completely safe.

You need one thing: a USB flash drive, 8GB or larger. That's it.

We are going to download MX Linux — the distro I recommend for 2GB to 4GB RAM machines — put it on a USB using Ventoy, and boot into a live environment. No installation. No risk."

---

## 2:00-6:00 — Downloading MX Linux

### Visual
Open browser. Type mxlinux.org. Navigate to Downloads → XFCE. Show the download starting.

### Script
"Open your browser and go to mxlinux.org.

Click Downloads. Look for the XFCE version — that's the lightweight edition designed for older hardware. The file is about 2GB. Start the download.

While it downloads, let's get our second tool — Ventoy. Go to ventoy.net. Click Download. Get the Windows version. Extract the ZIP file.

Ventoy is different from older tools like Rufus. With Rufus, you format your USB every time you want a different operating system. With Ventoy, you format once, then just copy-paste ISO files like normal documents. You can put multiple distros on one USB."

---

## 6:00-11:00 — Creating the USB

### Visual
Run Ventoy2Disk.exe. Select USB. Click Install. Show the progress bar. Then drag and drop the MX Linux ISO into the USB.

### Script
"Insert your USB drive. Run Ventoy2Disk.exe. Make sure you selected the correct drive — Ventoy will erase everything on it.

Click Install. It takes about 10 seconds. When it's done, your USB is now named 'Ventoy'.

Open the USB in your file manager. It looks empty. Now drag your downloaded MX Linux ISO into this folder. That's it. No special flashing. No extra tools. Just copy like a normal file.

If you want to add antiX for very old machines, or Linux Mint for a Windows-like experience — just drag those ISO files in too. One USB, multiple distros."

---

## 11:00-16:00 — Booting into Linux

### Visual
Shut down computer. Plug in USB. Turn on. Tap boot key. Show Ventoy menu. Select MX Linux.

### Script
"Now the moment you've been waiting for.

Shut down your computer completely. Plug in your Ventoy USB. Turn the computer on. The second the screen lights up, start tapping the boot menu key:

F12 for Dell and Lenovo. F9 for HP. ESC for ASUS. F11 for MSI.

A menu appears showing your USB drive. Select it and press Enter. Ventoy shows you a list of ISOs. Pick MX Linux and press Enter.

The screen will show text scrolling — don't worry, that's normal. In a moment, you'll see the MX Linux desktop."

---

## 16:00-20:00 — The Live Desktop

### Visual
Show the full MX Linux desktop. Open terminal. Type `free -h`. Zoom in on the RAM number.

### Script
"Welcome to MX Linux. You are now running Linux entirely from your USB stick. Your Windows installation is asleep on your hard drive, completely untouched.

Open the terminal — it's the black square icon at the bottom. Type: free -h

Look at that number. The entire operating system is using about 500 megabytes of RAM. On a 4GB machine, that leaves 3.5GB for your work. On Windows 10, that number would be closer to 3GB.

Open the file manager. You'll see your hard drive listed — click it. Those are your Windows files. You can look at them, but you cannot delete them from the live environment. They are completely safe.

To go back to Windows: shut down, remove the USB, turn the computer back on. Nothing changed."

---

## 20:00-22:00 — Recap & Credits

### Visual
Show summary screen. Then credits.

### Script
"Today you learned:

1. How to download MX Linux XFCE
2. How to install Ventoy on a USB
3. How to boot into a live Linux environment
4. How to check RAM usage — Linux vs Windows
5. How to safely return to Windows

This week, I want you to actually do it. Download MX Linux, make the USB, and boot into the live environment. Just explore. Click around. Open the menu. See how fast it feels.

Next video — Part 2 of Episode 3: we install MX Linux permanently on your hard drive, replacing Windows. Then Part 3: we show you how easy it is to hop to another distro — Linux Mint — without any problem.

None of this would exist without the open-source community — the MX Linux team, the Ventoy developers, the Debian project, and every contributor who gives their code away for free.

I'm Saltibin. See you in the next episode."

---

## Links for Description

- Watch (published): https://www.youtube.com/watch?v=Xz-17ymyMpi
- GitHub: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source
- Full playlist: https://youtube.com/playlist?list=PLdjv-OFwEiNg
- Presentation slides: https://github.com/saltcotraining-geoai/Digital-Independence-using-Open-source/tree/main/presentations
- MX Linux: https://mxlinux.org
- Ventoy: https://ventoy.net
- antiX (32-bit machines): https://antixlinux.com
- License: CC BY-SA 4.0
