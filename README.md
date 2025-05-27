# 🛠️ Swift Troubleshooting Guide
<sub> not made by me, made by [LilahCodes](https://github.com/LilahCodes) all credits go to her i just updated it and added new things. <sub>

![Swift Status](https://stracker.catgirl.dpdns.org)

**Join the community! ->** [Swift Discord](https://discord.gg/getswiftgg)

> [!NOTE]
> If your issue isn't listed here or the solutions didn't help, please create a new issue.
>
> If you know how to fix it or how to reproduce the error, be sure to include that information in your report.
---

## 📋 Table of Contents

> [!NOTE]
> Some files are required for swift to work, refer to [Dependencies](#dependencies)

Before everything please do uninstalling and installing [here](#fully-uninstall-and-install)

### Misc
- [What VPN to use](#what-vpn-to-use)
- [Issues with No Fix / Planned Features](#issues-with-no-fix--planned-features)
- [Using Older Roblox Versions (Downgrading)](#using-older-roblox-versions-downgrading)
- [How do I disable my antivirus?](#how-do-i-disable-my-antivirus)
- [Roblox Version Management](#roblox-version-management)
### Website
- [Key system Issues](#key-system-issues)
### App
- [Initialization failed: Unexpected Error](#initialization-failed-unexpected-error)
- [Initialization failed: ServerCreationFailed](#initialization-failed-servercreationfailed)
- [Crash on inject](#crash-on-inject)
- [Fatal Error](#fatal-error)
- [Injection Timeout](#injection-timeout)
- [Module not found](#module-not-found)
- [Failed to relocate module](#failed-to-relocate-module)
- [Your system clock is incorrect](#your-system-clock-is-incorrect)
- [White screen](#white-screen)
- [Not executing](#not-executing)
- [Dependencies](#dependencies)
- [Crash on inject](#crash-on-inject)

---

## Roblox Version Management
- It is recommended to use the official Roblox launcher to ensure you are on the correct and latest supported version.
- If you suspect Roblox is not updating correctly or is stuck on an old version, try a full reinstall as described in [Fully Uninstall and Install](#fully-uninstall-and-install) or use the [Roblox LIVE forcer tool](https://github.com/LilahCodes/swift/blob/main/support%20files/roblox%20LIVE%20forcer.bat).

---

## Issues with No Fix / Planned Features

> [!NOTE]
> These are known issues or upcoming features that are being worked on.

Script editor bugs:
- Tab autofill doesn't work
- Cannot rename files/tabs directly

Planned:
- Multi-instance is not yet supported. Might work via third-party tools, but official support is coming soon.

---

# Fully Uninstall and Install
## Please do this first if you are having issues.

- Press "Windows + r" and type `%localappdata%` and delete the **Roblox** folder.
- Open `%localappdata%`, find the **Swift** folder and delete it. Then, go to the place where you downloaded **Swift** (the folder with the `.exe`, `autoexe`, etc.) and delete that Swift folder too.
- Type "windows + r" and type `%appdata%`, delete the **swift** folder (If you have important scripts, backup your scripts and paste them here after you finish this).
- Make sure you are using the standard Roblox launcher.
- Make a Swift folder and set that folder to [exceptions](#how-do-i-disable-my-antivirus).
- After disabling the antivirus, head to the Swift [download page](https://getswift.gg/) and download Swift into the folder that you added to exceptions. Don't launch it yet.
- Install the [Dependencies](#dependencies) if you don't have them.
- Run Swift as administrator. Then, launch Roblox using the standard launcher.
- Get your Swift key. **Immediately** after clicking the Roblox launcher to start Roblox (you might see your mouse cursor change to a loading state or just a brief delay), attempt to attach Swift 1-2 times. Do not wait for the Roblox homepage or any other windows to fully load.
- If Swift says 'no Roblox process found':
    1. Open Task Manager (Ctrl+Shift+Esc).
    2. Look for any `RobloxPlayerBeta.exe` or similar Roblox processes.
    3. If found, end these tasks.
    4. Relaunch Roblox and **immediately** try attaching Swift again as described above.
    5. If still 'no Roblox process found', the attempt was likely too early or Roblox truly hasn't started its core process yet; wait a literal second after launching Roblox and try once more.
- for a video about this go to [Injection timeout](#injection-timeout) section.
If you get an injection timeout, refer to the [Injection timeout fix](#injection-timeout).

Now it should work. If it doesn't, and you get errors before you could even finish or after finishing, head to the [App errors list](#app), select your error, and try the fix.

---

## Initialization failed: Unexpected Error

- Close Swift if open
- If you are using a vpn disable it. If you are not using a [vpn](#what-vpn-to-use), enable one
- Relaunch swift
- If swift has launched fully without that error, you can now disable your vpn

---

## Initialization failed: ServerCreationFailed
- make sure you added swift to [exceptions](#how-do-i-disable-my-antivirus)
- restart swift

---
## Using Older Roblox Versions (Downgrading)

> [!CAUTION]
> **Downgrading is NOT recommended and likely DETECTED.** Roblox actively warns against and may take action on accounts using modified or outdated clients. Using an older version significantly increases your risk of detection and bans. Proceed at your own extreme risk, preferably on alternate accounts you are willing to lose.

> [!IMPORTANT]
> Often, using an older version of Roblox will cause Swift to **not execute or inject correctly**. It is best to wait for Swift to update for the latest Roblox version.

If you still choose to ignore these warnings and attempt to use an older version:
- You would need to find a source for older Roblox client files. This is not provided or endorsed here due to the risks.
- If you manage to run an older version, attempt to inject Swift as usual, but expect issues.

---

## How do I disable my antivirus?

> [!TIP]
> Swift often triggers false positives because of how it operates. Disabling antivirus or adding exceptions is necessary.

### Windows Defender (default on all Windows PCs)

- [Windows 10 Disable Guide](https://www.youtube.com/watch?v=1GgtAxWxhMQ)  
- [Windows 11 Disable Guide](https://www.youtube.com/watch?v=o0OTed9c_GQ)

### Add Exceptions Instead (Recommended)
- [Windows 10 Exceptions Guide](https://www.youtube.com/watch?v=BonLkFNnO9w)  
- [Windows 11 Exceptions Guide](https://www.youtube.com/watch?v=zGiNGnX5dYg)

Add this path:
- Your Swift folder

Using McAfee, Norton, AVG, Avast? Just search how to disable or make folder exceptions for your antivirus on YouTube.

---

## Key system Issues

> [!IMPORTANT]
> You **will** encounter key system issues on certain browsers. Please use microsoft edge in an incognito window, this solves most issues

### Swift website won’t load?
- Use [Warp VPN](#what-vpn-to-use)

> [!NOTE]
> If you obtain a key using a VPN, you **MUST** redeem the key using the same VPN. After that, you can turn it off.

### Lootlabs issues?
- Disable [VPN](#what-vpn-to-use)  
- Use [Quad9 DNS](https://youtube.com/watch?v=aujUl3yt6nM)  
- Refresh stuck tasks  
- If given an article task, click inside **the same tab** that opens.

### Early Expire?
* Check if you still have the old key copied or available in your clipboard (try **Windows key + V**).
* Paste the old key into Swift and click **Submit** — you may need to try multiple times (submit → wait → repeat) until it works.
* If you no longer have the old key, generate a new one.

---

## Fatal Error

Close Swift and Roblox completely.

- Launch Swift first  
- Then launch Roblox

---

## Injection Timeout

> [!IMPORTANT]
> Inject Swift **immediately** after clicking the Roblox launcher to start Roblox. Attempt to attach 1-2 times during this very early startup phase (e.g., when your mouse cursor might show a loading state or just after the launch click). Do **NOT** wait for the Roblox homepage to load or inject if you are already in a game.</br>
>
> If Swift says 'no Roblox process found':    
> 1. Open Task Manager (Ctrl+Shift+Esc).    
> 2. Look for any `RobloxPlayerBeta.exe` or similar Roblox processes.
> 3. If found, end these tasks.
> 4. Relaunch Roblox and **immediately** try attaching Swift again as described above.
> 5. If still 'no Roblox process found', the attempt was likely too early or Roblox truly hasn't started its core process yet; wait a literal second after launching Roblox and try once more. </br>
>If you get an injection timeout but don't crash, try to attach 1-2 times slowly as described above.
>Make sure [antivirus is disabled and exceptions are added](#how-do-i-disable-my-antivirus)

- [Restore the EXE](https://www.youtube.com/watch?v=EWaw1XZJj58)  
- [Add an Exception](#how-do-i-disable-my-antivirus)

Open roblox, go to more, then about
![version](https://github.com/user-attachments/assets/8dd71b87-84d5-4ac4-8a20-a83ffe217c0c)

Compare this information with someone who isn't getting the error, as you may be on the wrong version.
If you are, update and compare again. Also make sure your Roblox channel is **LIVE**!

**GUIDE TO RESOLVING INJECTION TIMEOUT ERRORS**

If you encounter injection timeout issues and lack administrative privileges on your current user account, please follow the steps outlined below:

**I. Administrator Account Access**
1. *Switch to the Administrator Account:*
   - Log in to the administrator account on your computer.
   - Download and install the appropriate version of Roblox using the official launcher.
   - If a version of Roblox is already installed on the administrator account, please uninstall it prior to proceeding, as it may be outdated.
   - Install the newly downloaded version of Roblox.

2. *Return to Your User Account:*
   - Log back into your original user account.
   - Launch Swift with administrative privileges, followed by launching Roblox with the same elevated rights.

If you are currently using the administrator account, you may:
- Download and install both the correct versions of Roblox and Swift directly from the administrator account.
- Run both applications from the administrator account, as this should effectively address the injection timeout issue.

**II. Reinstallation of Swift and Roblox**
1. Uninstall Swift and Roblox-related files located in `%localappdata%`.
2. Remove Swift and Roblox installations from Control Panel > Programs > Programs & Features.
3. Reinstall [Swift](https://getswift.gg).
4. Uninstall normal Roblox and reinstall it from the official [Roblox website](https://www.roblox.com/download).
5. Make sure your antivirus is **off** and you added exceptions to your antivirus.
6. Make sure you made a swift folder and opened swift there.
7. Delete everything in the swift folder except `swift.exe` and run it as admin.
8. **Immediately** after clicking the Roblox launcher to start Roblox, attempt to attach Swift by clicking the attach button 1-2 times. Do not spam the attach button.
9. If Swift says 'no Roblox process found':
    1. Open Task Manager (Ctrl+Shift+Esc).
    2. Look for any `RobloxPlayerBeta.exe` or similar Roblox processes.
    3. If found, end these tasks.
    4. Relaunch Roblox and **immediately** try attaching Swift again as described above.
    5. If still 'no Roblox process found', the attempt was likely too early or Roblox truly hasn't started its core process yet; wait a literal second after launching Roblox and try once more.

https://github.com/user-attachments/assets/b6e918f8-cadf-475b-a2de-4809467814a7



> [!IMPORTANT]
> If you don't have `luau-lsp.exe` you will get injection timeout everytime you press attach
---

## Module not found

- Make sure [antivirus is disabled](#how-do-i-disable-my-antivirus)
- Close both Swift & Roblox
- Delete `Swift-Module.dll`
- Relaunch Swift, then Roblox

---

## Failed to relocate module

- Ensure [antivirus is disabled](#how-do-i-disable-my-antivirus)  
- Close both Swift and Roblox
- Open Swift
- When loaded, open Roblox

---

## Your system clock is incorrect

- Open **Settings → Time & Language → Date & Time**  
- Enable **Set Time Automatically**  
- Click **Sync Now**


> [!TIP]
> Still not syncing?
> Run [this](https://github.com/LilahCodes/swift/blob/main/support%20files/timesync.bat) file as admin to hopefully sync for you

---

## White screen

- Make sure you are running Swift as admin  
- Ensure your Windows account has admin privileges
- Make sure to install [Dependencies](#dependencies)
---

## What VPN to use

> [!TIP]
> Warp by Cloudflare is free, simple, and works great with Swift.

- Download: [Warp VPN](https://1.1.1.1/)  
- Open it and enable "Cloudflare Warp"  
- [YouTube Setup Guide](https://www.youtube.com/watch?v=PQHv5wnePS4)

---

## Not executing

- SPAM the execute button, wait, spam more, wait, spam more. Sometimes it just bugs out like that.
- If it's still not executing:
    - Ensure Swift injected successfully by following the precise timing and troubleshooting steps in the [Injection Timeout](#injection-timeout) section, including checking Task Manager for lingering Roblox processes if 'no Roblox process found' occurs.
    - Perform a full uninstall and reinstall of both Roblox and Swift as per the [Fully Uninstall and Install](#fully-uninstall-and-install) section.
    - Ensure you are on the latest official Roblox version. If you suspect Roblox is not updating, use the [Roblox LIVE forcer tool](https://github.com/LilahCodes/swift/blob/main/support%20files/roblox%20LIVE%20forcer.bat).

---

## Dependencies

> [!NOTE]
> Make sure all the following are installed and your drivers are up-to-date:

- [.NET 8.0](https://dotnet.microsoft.com/en-us/download/dotnet/8.0)  
- [VC++ x64](https://aka.ms/vs/17/release/vc_redist.x64.exe)  
- [VC++ x86](https://aka.ms/vs/17/release/vc_redist.x86.exe)  
- [DirectX Runtime](https://go.microsoft.com/fwlink/p/?LinkId=2124703)  
- [Microsoft Visual C++ 2010](https://www.microsoft.com/en-us/download/details.aspx?id=8109)  
- [Microsoft Visual C++ 2008](https://www.microsoft.com/en-us/download/details.aspx?id=35)
- [D3D](https://www.microsoft.com/en-us/download/details.aspx?id=35)


---

## Crash on inject

- Make sure to attach Swift **immediately** after clicking the Roblox launcher to start Roblox. Attempt to attach 1-2 times during this very early startup phase. Do **not** attach once the Roblox homepage is fully loaded or if Roblox has been running for several seconds. If Swift says 'no Roblox process found', check Task Manager for `RobloxPlayerBeta.exe`, end it if present, and retry launching Roblox and attaching immediately.
- Download [roblox](https://www.roblox.com/download) again from the official website. You might be using an outdated or corrupted version.
- If Roblox keeps launching an outdated version, use [this](https://github.com/LilahCodes/swift/blob/main/support%20files/roblox%20LIVE%20forcer.bat) tool to help force an update to the LIVE channel.
