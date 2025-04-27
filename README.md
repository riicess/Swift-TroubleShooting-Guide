# 🛠️ Swift Troubleshooting Guide
<sub> not made by me, made by [LilahCodes](https://github.com/LilahCodes) all credits go to her i just updated it. <sub>

> [!IMPORTANT]
> [Only official download](https://getswift.gg/)  
> **Status:** 🟢 Working</br>
> **Last updated version:** `0.670.0.6700713`  
> **Join the community:** [Swift Discord](https://discord.gg/getswiftgg)

---

## 📋 Table of Contents

> [!NOTE]
> Some files are required for swift to work, refer to [Dependencies](#dependencies)

Before everything please do uninstalling and installing [here](#fully-uninstall-and-install)

### Misc
- [What VPN to use](#what-vpn-to-use)
- [Issues with No Fix / Planned Features](#issues-with-no-fix--planned-features)
- [How do I downgrade?](#how-do-i-downgrade)
- [How do I disable my antivirus?](#how-do-i-disable-my-antivirus)
- [Recommended Launcher](#recommended-launcher)
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

## Recommended Launcher
I recommend using [Fishstrap](https://www.fishstrap.app/), Get it on their [site](https://www.fishstrap.app/) or their [github](https://github.com/fishstrap/fishstrap)
- Make your settings, and on deployment tab enable force roblox reinstallation
- save and launch it will reinstall roblox for 1 time then you can play
- alternatively you can use [rdd.latte.to](https://rdd.latte.to/)
- look at this guide https://streamable.com/oslg0m
- here is the link that the video used: https://rdd.latte.to/?channel=LIVE&binaryType=WindowsPlayer&version=a9a5d0b275a34ffb

---

## Issues with No Fix / Planned Features

> [!NOTE]
> These are known issues or upcoming features that are being worked on.

Script editor bugs:
- Switching tabs clears active text
- Tab autofill doesn't work
- Cannot rename files/tabs directly

Executing bug:
- executing a script that has more than 200 local values will crash swift. (will get fixed)

Planned:
- Multi-instance is not yet supported. Might work via third-party tools, but official support is coming soon.

---

# Fully Uninstall and Install
## Please do this first if you are having issues.

- Press "Windows + r" and type `%localappdata%` and delete the Roblox folder. If you have Fishstrap/bloxstrap, go to `/Fishstrap/versions` and delete the version-****** (example: version-a9a5d0b275a34ffb) folder so next time you open it, it installs the new version of Roblox.
- Open `%localappdata%`, find the **Swift** folder and delete it. Then, go to the place where you downloaded **Swift** (the folder with the `.exe`, `autoexe`, etc.) and delete that Swift folder too.
- type "windows + r" and type `%appdata%`, delete the swift folder (If you have important scripts, backup your scripts and paste them here after you finish this)
- Head to [Fishstrap](https://www.fishstrap.app/) and download Fishstrap (You can skip this if you already have it)
- After installing it you can set your fishstrap setting but the rendering mode should be **direct x 11**, dont launch now just save it.
- Make a Swift folder and set that folder to [exceptions](#how-do-i-disable-my-antivirus). You don't have the temp file now, so we will need to add it later.
- After disabling the antivirus head to swift [download](https://getswift.gg/) and download swift to the folder that you added exceptions. Dont launch it now.
- install the [Dependencies](#dependencies) if you dont have them.
- Run Swift as administrator, make it install, and after it finishes and says get key, close Swift and add the temp folder to [exceptions](#how-do-i-disable-my-antivirus)
- Run Swift as administrator again and open roblox using fishstrap make sure it installs, and your channel is **LIVE**.
- Get your Swift key and try attaching.

Now it should work if it doesn't, and you get errors before you could even finish or after finishing, head to [Table of Contents](#app), select your error, and try the fix.

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
## How do I downgrade?

> [!CAUTION]
> Downgrading might be detected, likely not but still a risk of being banned. Just as there is a risk with exploiting, you have been warned. Use alts!

> [!IMPORTANT]
> Right now downgrading will make swift not execute so dont do this.

You might want to downgrade if Swift hasn’t updated yet. Here’s how:

- Go to https://rdd.latte.to/
- set the version hash you want
- Download and unzip the file  
- Open `RobloxPlayerBeta.exe` inside the folder  
- Inject as normal

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

### Early expire?
- check if you have the old key copied or in the clipboard ( windows key + v )
- paste it to swift and click submit till it works
- if you dont have the old key get a new key

---

## Fatal Error

Close Swift and Roblox completely.

- Launch Swift first  
- Then launch Roblox

---

## Injection Timeout

> [!IMPORTANT]
> Inject **only** on homescreen, not in a game</br>
> If you get this error but dont crash, try to inject multiple times</br>
> Make sure [antivirus is disabled and exceptions are added](#how-do-i-disable-my-antivirus). Defender can silently delete `Ckfn1k59vk.exe`.

- [Restore the EXE](https://www.youtube.com/watch?v=EWaw1XZJj58)  
- [Add an Exception](#how-do-i-disable-my-antivirus)

Open roblox, go to more, then about
![version](https://github.com/user-attachments/assets/8dd71b87-84d5-4ac4-8a20-a83ffe217c0c)

Compare this information with someone who isn't getting the error. As you may be on the wrong version
If you are, update and compare again. Also make sure channel is **LIVE**!

> [!WARNING]
> this only works with [fishstrap](#recommended-launcher) and bloxstrap

- open up your swift folder, go to bin, and check if there is `luau-lsp.exe` there
-if there is go to last step, if there isn't first, make sure your antivirus is disabled or you added swift folder to exceptions, download `luau-lsp.exe` on github guide and put it in the bin folder.
- close swift and rerun swift
- check if `luau-lsp.exe` exists
- When you launch roblox and it says starting roblox **spam** attach swift 2-3 times
- If it still fails you probably did something wrong, try with a [vpn](#what-vpn-to-use)
- try doing a fresh [reinstall](#fully-uninstall-and-install)

![image](https://github.com/user-attachments/assets/ceb6b238-750c-47e9-9787-a9d0fbc56c24)

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

SPAM the execute button, wait, spam more, wait, spam more.
Sometimes it just bugs out like that, if its still not executing then:

- Press `Win + R`, type: `%localappdata%`  
- Go to `Roblox/Versions`, delete **everything**
- Visit [rdd.latte.to](https://rdd.latte.to)  
    - Set Binary Type: `WindowsPlayer`  
    - Channel: `LIVE`  
    - Paste version number from downloaded zip
- Drag the zip into the versions folder  
- Remove `Live-WindowsPlayer-` from the filename  
- Extract & run Roblox from inside

Now Swift should execute properly.

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

- Make sure to inject in the home page or on bloxstrap/fishstrap inject when "starting roblox.." gui appears
- Download [roblox](https://www.roblox.com/download) again, you're probably using an outdated version
- If roblox just keeps launching an outdated version, use [this](https://github.com/LilahCodes/swift/blob/main/support%20files/roblox%20LIVE%20forcer.bat) tool to update for you
