# 🛠️ Swift Troubleshooting Guide
<sub>Originally by [LilahCodes](https://github.com/LilahCodes), with updates from the community.</sub>

![Swift Status](https://stracker.catgirl.dpdns.org/badge.svg)

**Join the community! ->** [Swift Discord](https://discord.gg/getswiftgg)

> [!NOTE]
> If your issue isn't listed here or the solutions provided don't help, please consider creating a new issue on the GitHub repository.
>
> If you know how to fix a problem or can provide steps to reproduce an error, please include that information in your report.
---

## 📋 Table of Contents

> [!NOTE]
> Swift requires certain files to function correctly. Please refer to the [Dependencies](#dependencies) section.

Before diving into specific errors, it's often helpful to perform a [Full Uninstall and Reinstall](#fully-uninstall-and-install) as this can resolve many common problems.

### Misc
- [What VPN to use](#what-vpn-to-use)
- [Known Issues / Planned Features](#issues-with-no-fix--planned-features)
- [Using Older Roblox (Downgrading)](#using-older-roblox-versions-downgrading)
- [How to disable antivirus](#how-do-i-disable-my-antivirus)
- [Roblox Version Help](#roblox-version-help)
- [Bloxstrap Setup](#bloxstrap-setup)
- [Fishstrap Setup](#fishstrap-setup)
### Website
- [Key System Problems](#key-system-issues)
### App
- [Fatal error: Unexpected Error](#fatal-error-unexpected-error)
- [Fatal error: ServerCreationFailed](#fatal-error-servercreationfailed)
- [Crash on inject](#crash-on-inject)
- [Fatal Error](#fatal-error)
- [Injection Timeout](#injection-timeout)
- [Module not found](#module-not-found)
- [Failed to relocate module](#failed-to-relocate-module)
- [System clock incorrect](#your-system-clock-is-incorrect)
- [White screen](#white-screen)
- [Not executing](#not-executing)
- [Dependencies](#dependencies)

---

## Roblox Version Help
- **Standard Launcher:** It's generally recommended to use the official Roblox launcher. If you suspect Roblox isn't updating correctly, try a [Full Uninstall and Reinstall](#fully-uninstall-and-install) or use the [Roblox LIVE forcer tool](https://github.com/LilahCodes/swift/blob/main/support%20files/roblox%20LIVE%20forcer.bat).
- **Bloxstrap/Fishstrap:** These tools manage Roblox versions.
    - Version folder paths are typically:
        - Bloxstrap: `%localappdata%\Bloxstrap\Versions`
        - Fishstrap: `%localappdata%\Fishstrap\Versions`
    - For setup details, see [Bloxstrap Setup](#bloxstrap-setup) or [Fishstrap Setup](#fishstrap-setup).
- **Manual Version Check (rdd.weao.xyz):**
    - You can check and download specific Roblox versions from [rdd.weao.xyz](https://rdd.weao.xyz/).
    - Find the Roblox version hash mentioned at the start of the main Swift README page.
    - On `rdd.weao.xyz`, ensure "Binary Type" is set to "WindowsPlayer" and "Channel Name" is "LIVE".
    - Enter the version hash obtained from the README into the "Version Hash" field on the website.
    - If the Swift README indicates the version is current, click "Download Latest Version" on `rdd.weao.xyz`
    - If the Swift README indicates that an older version is required, press "Download Previous Version"

---

## 🧱 Bloxstrap Setup

> [!TIP]
> If you use **Bloxstrap** as your Roblox launcher

### Attaching Swift with Bloxstrap:
- When you launch Roblox using Bloxstrap, wait for the **"Starting Roblox..."** popup or message to appear.
- As soon as you see "Starting Roblox...", attempt to attach Swift once or twice.
- It's important not to attach Swift before this message appears, or after the Roblox application has fully loaded.

For general Bloxstrap setup and its version management features, please refer to Bloxstrap's own documentation.

---

## 🐟 Fishstrap Setup

> [!TIP]
> We recommend considering **Fishstrap** as your Roblox launcher because it offers more control over Roblox versions and deployment channels, which is useful when you keep going into beta channels.

### Fishstrap Settings for Swift:
- **Channel Configuration:**
    - In Fishstrap, navigate to the **Deployment** section in its settings.
    - **Primary Channel:** Set your channel to `LIVE` fishstrap might set the LIVE to `production` its fine. This is generally the most compatible and up-to-date channel for Swift.
- **Automatic Channel Change Action:**
    - Within Fishstrap's Deployment settings, find the option for "Automatic channel change action".
    - Set this to `Always Prompt`. This prevents Fishstrap from automatically changing your selected channel without your confirmation.
- **Roblox Update Prompts (In-Game/Roblox Client):**
    - If, after launching Roblox through Fishstrap, the Roblox application itself prompts you to update or change channels, **Reject** this prompt.
- **Attaching Swift:**
    - Wait for the **"Starting Roblox..."** popup/message to appear, then attempt to attach Swift once or twice.

---

## Known Issues / Planned Features

> [!NOTE]
> These are known issues or planned features that are currently being worked on.

Script editor bugs:
- Tab autofill doesn't work as expected.
- Cannot rename files/tabs directly within the editor.

Planned:
- Multi-instance support is planned and coming soon.

---

# Full Uninstall and Reinstall
## This process can resolve many common issues, so it's a good first step.

- Press `Windows + R`, type `%localappdata%`, and press Enter.
    - Delete the **Roblox** folder.
    - **If you use Bloxstrap or Fishstrap:** Also delete the `Bloxstrap` folder or `Fishstrap` folder respectively from `%localappdata%`.
- Continuing in `%localappdata%`, find the **Swift** folder and delete it. Then, go to the place where you downloaded **Swift** (the folder with `Swift.exe`, `autoexe`, etc.) and delete that Swift installation folder too.
- Press `Windows + R`, type `%appdata%`, and press Enter. Delete the **swift** folder (If you have important scripts, remember to back them up first and restore them later).
- Ensure you are using the standard Roblox launcher, or that your Bloxstrap/Fishstrap installation is correctly configured (refer to their respective setup sections if needed).
- Create a new, empty folder for Swift. Add this folder to your antivirus [exceptions](#how-do-i-disable-my-antivirus).
- After configuring antivirus exceptions, head to the Swift [download page](https://getswift.gg/) and download Swift into the new folder you created and added to exceptions. Do not launch Swift at this stage.
- Install the [Dependencies](#dependencies) if you haven't already.
- Run Swift as administrator. Then, launch Roblox using your preferred launcher.
- Get your Swift key.
    - **For Standard Roblox Launcher:** **Immediately** after clicking the Roblox launcher to start Roblox (you might observe your mouse cursor changing to a loading state or experience a brief delay), attempt to attach Swift once or twice. Do not wait for the Roblox homepage or any other windows to fully load.
    - **For Bloxstrap/Fishstrap Users:** Wait for the "Starting Roblox..." popup/message to appear, then attempt to attach Swift once or twice.
- If Swift says 'no Roblox process found':
    1. Open Task Manager (`Ctrl+Shift+Esc`).
    2. Look for any `RobloxPlayerBeta.exe` or similar Roblox processes.
    3. If found, end these tasks.
    4. Relaunch Roblox and attempt to attach Swift again, following the timing specific to your launcher.
    5. If it still says 'no Roblox process found', your attempt was likely too early, or the core Roblox process hasn't started yet. Wait for a literal second after launching Roblox.
- For a video that may help illustrate the attachment timing, refer to the [Injection timeout](#injection-timeout) section.
This should resolve the issue. If not, and you encounter specific errors, please proceed to the [App errors](#app) list, select your error, and try the suggested fix.

---

## Fatal error: Unexpected Error

- Close Swift if it's open.
- If you are using a VPN, try disabling it. If you are not currently using a VPN, try enabling one. See [What VPN to use](#what-vpn-to-use) for a recommendation.
- Relaunch Swift.
- If Swift launches successfully after this change, you can usually disable the VPN again if you wish (if you had enabled one).

---

## Fatal error: ServerCreationFailed
- Ensure you've added Swift to your [antivirus exceptions](#how-do-i-disable-my-antivirus).
- Restart Swift.

---
## Using Older Roblox Versions (Downgrading)

> [!CAUTION]
> **Downgrading is NOT recommended and carries a significant risk of detection.** Roblox actively warns against using modified or outdated clients and may take action against accounts doing so, including bans. If you choose to proceed, do so at your own extreme risk, preferably on alternate accounts you are willing to lose.

> [!IMPORTANT]
> Using an older version of Roblox will often cause Swift to not execute or inject correctly. It's generally best to wait for Swift to be updated for the latest Roblox version.
> If using Bloxstrap or Fishstrap, ensure they are not configured to use an outdated or incompatible version. Refer to [Roblox Version Help](#roblox-version-help) and their specific setup sections.

If you still choose to ignore these warnings and attempt to use an older version:
- You would need to find a source for older Roblox client files yourself. This is not provided or endorsed here due to the associated risks.
- If you manage to run an older version, you can attempt to inject Swift as usual, but be prepared for potential issues.

---

## How to disable antivirus

> [!TIP]
> Swift often triggers false positives from antivirus software due to the way it interacts with Roblox. Disabling your antivirus temporarily or adding an exception for Swift is usually necessary.

### Windows Defender (default on Windows)
- [Windows 10 Disable Guide](https://www.youtube.com/watch?v=1GgtAxWxhMQ)
- [Windows 11 Disable Guide](https://www.youtube.com/watch?v=o0OTed9c_GQ)

### Add Exceptions Instead (Recommended)
- [Windows 10 Exceptions Guide](https://www.youtube.com/watch?v=BonLkFNnO9w)
- [Windows 11 Exceptions Guide](https://www.youtube.com/watch?v=zGiNGnX5dYg)

Add this path to exceptions:
- Your Swift installation folder (e.g., `C:\Users\YourName\Swift`)

If you are using a different antivirus like McAfee, Norton, AVG, or Avast, search on YouTube for guides like "how to disable [Your Antivirus Name]" or "how to add folder exception [Your Antivirus Name]".

---

## Key System Problems

> [!IMPORTANT]
> You are likely to encounter key system issues on certain browsers. Using Microsoft Edge in an Incognito window often resolves most of these problems.

### Swift website won’t load?
- Try using the [Warp VPN](#what-vpn-to-use).

> [!NOTE]
> If you obtain a key while using a VPN, you **MUST** redeem that key using the same VPN. After successful redemption, you can usually turn the VPN off.

### Lootlabs issues?
- Try disabling your [VPN](#what-vpn-to-use).
- Consider using [Quad9 DNS](https://youtube.com/watch?v=aujUl3yt6nM).
- Refresh any stuck tasks on the key system page.
- If you are given an article task, make sure to click and interact with the article within **the same browser tab** that opens for the task.

### Early Expire?
* Check if you still have the old key copied or available in your clipboard history (try pressing **Windows key + V** to view clipboard history).
* Paste the old key into Swift and click **Submit**. You may need to try this multiple times (submit → wait a moment → repeat) until it is accepted.
* If you no longer have the old key, you'll need to generate a new one.

---

## Fatal Error

Close Swift and Roblox completely.
- Launch Swift first.
- Then, launch Roblox.

---

## Injection Timeout

> [!IMPORTANT]
> The timing of when you attach Swift is critical:
> - **Standard Roblox Launcher:** Inject Swift **immediately** after clicking the Roblox launcher to start Roblox. Attempt to attach Swift once or twice during this very early startup phase (e.g., when your mouse cursor might show a loading state, or just after the launch click). Do **NOT** wait for the Roblox homepage to load, or inject if you are already in a game.
> - **Bloxstrap/Fishstrap Users:** Wait for the "Starting Roblox..." popup or message to appear, then attempt to attach Swift once or twice. Do **NOT** repeatedly click (spam) the attach button.
>
> If Swift says 'no Roblox process found':
> 1. Open Task Manager (Ctrl+Shift+Esc).
> 2. Look for any `RobloxPlayerBeta.exe` or similar Roblox processes.
> 3. If found, end these tasks.
> 4. Relaunch Roblox and **immediately** try attaching Swift again as described above (or at the "Starting Roblox..." prompt for Bloxstrap/Fishstrap).
> 5. If still 'no Roblox process found', the attempt was likely too early, or Roblox truly hasn't started its core process yet; wait a literal second after launching Roblox (or after the "Starting Roblox..." message) and try once more.
> If you get an injection timeout but don't crash, try to attach once or twice, slowly and deliberately, following the timing described above.
>
>Make sure [antivirus is disabled and exceptions are added](#how-do-i-disable-my-antivirus).
> Ensure your Roblox version is compatible. Refer to the [Roblox Version Help](#roblox-version-help) section for details. For Bloxstrap or Fishstrap, also consult their specific setup sections.
>
> The guide below is adapted from Swift support. If the previous steps don't work, try these.

- [Restore the EXE](https://www.youtube.com/watch?v=EWaw1XZJj58)
- [Add an Exception](#how-do-i-disable-my-antivirus)

**GUIDE TO RESOLVING INJECTION TIMEOUT ERRORS**

If you encounter injection timeout issues and lack administrative privileges on your current user account, please follow the steps outlined below:

**I. Administrator Account Access**
1. *Switch to the Administrator Account:*
   - Log in to the administrator account on your computer.
   - Download and install the appropriate version of Roblox using the official launcher (or configure Bloxstrap/Fishstrap as needed on the admin account, ensuring the version is compatible per [Roblox Version Help](#roblox-version-help)).
   - If a version of Roblox is already installed on the administrator account, please uninstall it prior to proceeding, as it may be outdated.
   - Install the newly downloaded version of Roblox.

2. *Return to Your User Account:*
   - Log back into your original user account.
   - Launch Swift with administrative privileges, followed by launching Roblox, also with administrative privileges.

If you are currently using the administrator account, you may:
- Download and install both the correct versions of Roblox (see [Roblox Version Help](#roblox-version-help)) and Swift directly while logged into the administrator account.
- Run both applications from the administrator account, as this should effectively address the injection timeout issue.

**II. Reinstallation of Swift and Roblox**
1. Uninstall Swift and Roblox-related files located in `%localappdata%` (including `Bloxstrap` or `Fishstrap` folders if you use them).
2. Remove Swift and Roblox installations from Control Panel > Programs > Programs & Features.
3. Reinstall [Swift](https://getswift.gg).
4. Uninstall normal Roblox and reinstall it from the official [Roblox website](https://www.roblox.com/download). (If using Bloxstrap/Fishstrap, set them up freshly, ensuring the correct version/channel is selected as per the [Roblox Version Help](#roblox-version-help) and their respective setup sections).
5. Make sure your antivirus is **off** and you have added exceptions for your Swift folder to your antivirus.
6. Ensure you have created a dedicated folder for Swift and are running `swift.exe` from within that folder.
7. Delete everything in the Swift folder except `swift.exe` and run it as admin.
8. **Immediately** after clicking the Roblox launcher (or when "Starting Roblox..." appears for Bloxstrap/Fishstrap), attempt to attach Swift by clicking the attach button once or twice. Do not spam the attach button.
9. If Swift says 'no Roblox process found':
    1. Open Task Manager (Ctrl+Shift+Esc).
    2. Look for any `RobloxPlayerBeta.exe` or similar Roblox processes.
    3. If found, end these tasks.
    4. Relaunch Roblox and **immediately** try attaching Swift again as described above.
    5. If still 'no Roblox process found', the attempt was likely too early or Roblox truly hasn't started its core process yet; wait a literal second after launching Roblox (or after the "Starting Roblox..." message) and try once more.

[howtoattach](https://github.com/user-attachments/assets/b6e918f8-cadf-475b-a2de-4809467814a7)

> [!IMPORTANT]
> If the `luau-lsp.exe` file is missing from your Swift folder, you will likely encounter an injection timeout every time you press attach.
---

## Module not found

- Ensure [antivirus is disabled or has an exception for Swift](#how-do-i-disable-my-antivirus).
- Close both Swift & Roblox.
- Delete the `Swift-Module.dll` file from your Swift installation folder.
- Relaunch Swift, then Roblox.

---

## Failed to relocate module

- Ensure [antivirus is disabled or has an exception for Swift](#how-do-i-disable-my-antivirus).
- Close both Swift and Roblox.
- Open Swift.
- When Swift has fully loaded, open Roblox.

---

## Your system clock is incorrect

- Open **Settings → Time & Language → Date & Time**.
- Enable **Set Time Automatically**.
- Click **Sync Now**.

> [!TIP]
> Still not syncing?
> If the issue persists, try running [this `timesync.bat`](https://github.com/LilahCodes/swift/blob/main/support%20files/timesync.bat) file as an administrator. This script attempts to force a time synchronization.

---

## White screen

- Make sure you are running Swift as administrator.
- Ensure your Windows user account has administrative privileges.
- Make sure to install all [Dependencies](#dependencies).
---

## What VPN to use

> [!TIP]
> Warp by Cloudflare is a free, simple VPN option that generally works well with Swift.

- Download: [Warp VPN](https://1.1.1.1/)
- Open it and enable "Cloudflare Warp".
- [YouTube Setup Guide for Warp](https://www.youtube.com/watch?v=PQHv5wnePS4)

---

## Not executing

- Try clicking the execute button multiple times, with short pauses in between. Sometimes, the execution process can be a bit finicky.
- If it's still not executing:
    - Ensure Swift injected successfully by carefully following the attachment instructions in the [Injection Timeout](#injection-timeout) section. This includes checking Task Manager for lingering Roblox processes if 'no Roblox process found' occurs, and correctly timing the attach for your specific launcher.
    - Perform a full uninstall and reinstall of both Roblox and Swift as per the [Fully Uninstall and Install](#fully-uninstall-and-install) section.
    - Ensure you are on the correct Roblox version. Refer to [Roblox Version Help](#roblox-version-help). For Bloxstrap or Fishstrap users, also consult their specific setup sections in this guide.

---

## Dependencies

> [!NOTE]
> Ensure all the following components are installed on your system and that your graphics drivers are up-to-date:

[.NET SDK 8.0](https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-8.0.16-windows-x64-installer)\
[VC Redist x64](https://aka.ms/vs/17/release/vc_redist.x64.exe)
[VC Redist x86](https://aka.ms/vs/17/release/vc_redist.x86.exe)
[Microsoft Edge WebView2 Runtime](https://go.microsoft.com/fwlink/p/?LinkId=2124703)
[DirectX Runtime](https://www.microsoft.com/en-us/download/details.aspx?id=8109)
[d3d](https://www.microsoft.com/en-us/download/details.aspx?id=35) (This is the Legacy DirectX SDK which includes necessary d3dx9 components)

If you prefer not to install these dependencies manually, you can try the [installer](https://github.com/riicess/Swift-TroubleShooting-Guide/blob/main/SwiftDepsInstall.exe)\
The source code for this installer can be found [here](https://jmp.sh/XUtd6wQN)

---

## Crash on inject

- **Attachment Method and Timing:**
    - **Standard Roblox Launcher:** Attach **immediately** after clicking the Roblox launcher to start Roblox. Attempt this once or twice during this very early startup phase.
    - **Bloxstrap/Fishstrap Users:** Attach when the "Starting Roblox..." message appears.
    - Do **not** attach once the Roblox homepage is fully loaded or if Roblox has been running for several seconds.
- **Check for Lingering Processes:** If Swift reports 'no Roblox process found', open Task Manager (`Ctrl+Shift+Esc`), look for any `RobloxPlayerBeta.exe` processes, and end them if present. Then, relaunch Roblox and try attaching again with the correct method for your launcher.
- **Roblox Version:**
    - If you are not using a launcher like Bloxstrap or Fishstrap to manage your Roblox version, try downloading Roblox again from the [official website](https://www.roblox.com/download).
    - For managing specific versions, refer to the [Roblox Version Help](#roblox-version-help) section.
    - If Roblox seems to be stuck on an outdated version (and you are not using Bloxstrap/Fishstrap to manage this), you can use [this `roblox LIVE forcer.bat`](https://github.com/LilahCodes/swift/blob/main/support%20files/roblox%20LIVE%20forcer.bat) tool to help force an update to the LIVE channel.
    - **Bloxstrap/Fishstrap Users:** Ensure your launcher is configured to use a compatible Roblox version. Refer to their respective setup sections in this guide.
