# 🛠️ Swift Troubleshooting Guide
<sub>Originally by [LilahCodes](https://github.com/LilahCodes), now with my updates</sub>

![Swift Status](https://stracker.catgirl.dpdns.org/badge.svg)

**Join the community! ->** [Swift Discord](https://discord.gg/getswiftgg)

> [!IMPORTANT]
> This guide gives detailed, step-by-step instructions for the most common and important problems.
>
> For a longer list of quick fixes for many different errors, please see the [Ssenualitzies Swift Fix Guide](https://github.com/ssenualitzies/ssenualitzies-swift-fix-guide).

> [!NOTE]
> If your issue isn't listed here, or if the solutions don't help, please consider creating a new issue on the GitHub repository.
>
> When creating an issue, please include any useful information. This includes steps to reproduce the error or a potential fix if you know one.
---

## 📋 Table of Contents

> [!NOTE]
> Swift requires certain files to function correctly. Please refer to the [Dependencies](#dependencies) section.

Before trying specific fixes, it's best to do a [Full Uninstall and Reinstall](#full-uninstall-and-reinstall). This solves many common problems.

### Misc
- [What VPN to use](#what-vpn-to-use)
- [Known Issues / Planned Features](#known-issues--planned-features)
- [Using Older Roblox (Downgrading)](#using-older-roblox-versions-downgrading)
- [How to disable antivirus](#how-to-disable-antivirus)
- [Roblox Version Help](#roblox-version-help)
- [Bloxstrap Setup](#-bloxstrap-setup)
- [Fishstrap Setup](#-fishstrap-setup)
- [Script & Workspace Folders](#-script--workspace-folders)
### Website
- [Key System Problems](#key-system-problems)
### App
- [Fatal error: Unexpected Error](#fatal-error-unexpected-error)
- [Fatal error: ServerCreationFailed](#fatal-error-servercreationfailed)
- [Crash on inject / Notepad crash](#crash-on-inject--notepad-crash)
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
- **Standard Launcher:** We recommend using the official Roblox launcher. If Roblox isn't updating, try a [Full Uninstall and Reinstall](#fully-uninstall-and-install).
- **Bloxstrap/Fishstrap:** These tools help manage Roblox versions.
    - Typical folder paths are:
        - Bloxstrap: `%localappdata%\Bloxstrap\Versions`
        - Fishstrap: `%localappdata%\Fishstrap\Versions`
    - See [Bloxstrap Setup](#-bloxstrap-setup) or [Fishstrap Setup](#-fishstrap-setup) for more details.
- **Manual Version Check (rdd.weao.xyz):**
    - You can download specific Roblox versions from [rdd.weao.xyz](https://rdd.weao.xyz/).
    - Find the version hash mentioned in the main Swift README page.
    - On `rdd.weao.xyz`, make sure "Binary Type" is "WindowsPlayer" and "Channel Name" is "LIVE".
    - Enter the version hash from the README into the "Version Hash" field.
    - If Swift's README says the version is Updated, click "Download Latest Version".
    - If Swift's README says an Needs Update, click "Download Previous Version".

---

## 🧱 Bloxstrap Setup

> [!TIP]
> Use these instructions if you launch Roblox with **Bloxstrap**.

### Attaching Swift with Bloxstrap:
- Launch Roblox with Bloxstrap. Wait for the **"Starting Roblox..."** popup to appear.
- As soon as you see this message, try to attach Swift once or twice.
- Do not attach before this message appears or after Roblox has fully loaded.

For more details on Bloxstrap, please see its own documentation.

---

## 🐟 Fishstrap Setup

> [!TIP]
> We recommend **Fishstrap** as a launcher. It gives you more control over Roblox versions, which helps if you get stuck in beta channels.

### Fishstrap Settings for Swift:
- **Channel Configuration:**
    - In Fishstrap settings, go to the **Deployment** section.
    - Set your **Primary Channel** to `LIVE`. (Fishstrap might call this `production`, which is fine).
- **Automatic Channel Change Action:**
    - In the same settings, find "Automatic channel change action".
    - Set this to `Always Prompt`. This stops Fishstrap from changing your channel automatically.
- **Roblox Update Prompts:**
    - If Roblox asks you to update or change channels after it launches, **Reject** the prompt.
- **Attaching Swift:**
    - Wait for the **"Starting Roblox..."** popup to appear, then try to attach Swift once or twice.

---

## 📂 Script & Workspace Folders

To find your script folders, open the Run dialog (`Win + R`), type **`%appdata%\Swift`**, and press Enter.

Inside, you will find these folders:
- `workspace` - Contains internal Swift files. Usually, you don't need to touch this.
- `scripts` - Place your personal `.lua` script files here.
- `autoexecute` - Any scripts placed here will run automatically when you inject.

---

## Known Issues / Planned Features

> [!NOTE]
> These are known issues or planned features that are being worked on.

**Script editor bugs:**
- Tab autofill does not work correctly.
- You cannot rename files or tabs in the editor.

**Planned:**
- Multi-instance support is coming soon.

---

# Full Uninstall and Reinstall
## This process is a great first step and can fix many common issues.

- Press `Windows + R`, type `%localappdata%`, and press Enter.
    - Delete the **Roblox** folder.
    - **If you use Bloxstrap or Fishstrap:** Delete the `Bloxstrap` or `Fishstrap` folder as well.
- Press `Windows + R`, type `%appdata%`, and press Enter. Delete the **Swift** folder. (If you have important scripts, back them up first).
- Go to the folder where you first downloaded Swift (the one with `Swift.exe`) and delete that folder too.
- Make sure you are using the correct Roblox version. See [version help](#roblox-version-help).
- Create a new, empty folder for Swift. Add this folder to your antivirus [exceptions](#how-do-i-disable-my-antivirus).
- After setting up antivirus exceptions, go to the Swift [download page](https://getswift.vip). Download Swift into the new folder you just created. Do not launch it yet.
- Install the [Dependencies](#dependencies) if you haven't already.
- Run Swift as administrator. Then, launch Roblox.
- Get your Swift key.
    - **For Standard Roblox Launcher:** Attach Swift **immediately** after you click the launch button. You might see your cursor change to a loading icon; this is the right time. Attempt to attach once or twice. Do not wait for the Roblox homepage to load.
    - **For Bloxstrap/Fishstrap Users:** Wait for the "Starting Roblox..." popup, then try to attach once or twice.
- What if Swift says 'no Roblox process found'?
    1. Open Task Manager (`Ctrl+Shift+Esc`).
    2. Look for any `RobloxPlayerBeta.exe` processes and end them.
    3. Relaunch Roblox and try to attach again, using the correct timing.
    4. If it still fails, you probably tried too early. Wait one second after launching Roblox, then try again.
- For a video on attachment timing, see the [Injection timeout](#injection-timeout) section.

This should fix the problem. If not, go to the [App errors](#app) list, find your error, and try its solution.

---

## Fatal error: Unexpected Error

- Close Swift if it's open.
- If you use a VPN, try turning it off. If you don't use a VPN, try turning one on. See [What VPN to use](#what-vpn-to-use).
- Relaunch Swift.
- If it works, you can usually turn the VPN off again if you had to enable one.

---

## Fatal error: ServerCreationFailed
- Make sure you have added Swift to your [antivirus exceptions](#how-do-i-disable-my-antivirus).
- Restart Swift.

---
## Using Older Roblox Versions (Downgrading)

> [!CAUTION]
> **Downgrading is NOT recommended. It carries a high risk of being detected.**
> Roblox warns against using old or modified clients. They may take action against your account, which can include a ban.
>
> If you still proceed, do so at your own risk. We highly recommend using an alternate account that you are willing to lose.

> [!IMPORTANT]
> An older Roblox version will often cause Swift to fail. It's best to wait for Swift to be updated for the latest Roblox version.
> If using Bloxstrap or Fishstrap, make sure they are not set to use an old version.

If you ignore these warnings and use an older version:
- You must find the older Roblox client files yourself. We do not provide or endorse them due to the risks.
- If you run an old version, you can try to inject Swift, but expect it to have problems.

---

## How to disable antivirus

> [!TIP]
> Antivirus software often flags Swift by mistake. You will usually need to disable it or add an exception for Swift.

### Windows Defender (default on Windows)
- [Windows 10 Disable Guide](https://www.youtube.com/watch?v=1GgtAxWxhMQ)
- [Windows 11 Disable Guide](https://www.youtube.com/watch?v=o0OTed9c_GQ)

### Add Exceptions Instead (Recommended)
- [Windows 10 Exceptions Guide](https://www.youtube.com/watch?v=BonLkFNnO9w)
- [Windows 11 Exceptions Guide](https://www.youtube.com/watch?v=zGiNGnX5dYg)

Add this folder path to your exceptions:
- Your Swift installation folder (e.g., `C:\Users\YourName\Swift`)

If you use another antivirus (like McAfee, Norton, etc.), search YouTube for "how to disable [Your Antivirus Name]".

---

## Key System Problems

> [!IMPORTANT]
> You may have key system issues on some browsers. Using Microsoft Edge in an Incognito window usually solves these problems.\
> Here is a quick [tutorial](https://media.catgirl.dpdns.org/ea1f547/) for the key system. **Note:** The tutorial does not show incognito mode, but we strongly recommend you use it.

>[!NOTE]
>Remember, you can skip the **tasks**. DO NOT download anything from the key system site.
> - Press "Choose another offer".
> - Then press "Skip" till "Go to destination" button turns green then Click the button.
> - If it doesn't, try refreshing the page.

### Swift website won’t load?
- Try using the [Warp VPN](#what-vpn-to-use).

> [!NOTE]
> If you get a key while using a VPN, you **MUST** redeem it with the same VPN. After that, you can usually turn the VPN off.

### Workink issues?
- Try disabling your [VPN](#what-vpn-to-use).
- Consider using [Quad9 DNS](https://youtube.com/watch?v=aujUl3yt6nM).
- Refresh any stuck tasks on the key system page.
- If you get an article task, click and interact with the article in **the same browser tab** that opens.

### Early Expire?
- Check your clipboard history (**Windows key + V**) for the old key.
- Paste the old key into Swift and click **Submit**. You may need to try this multiple times.
- If you don't have the old key, you must get a new one.
---

## Crash on inject / Notepad crash

- If your crash happens along with an **'Injection Timeout'** error, the steps in the [Injection Timeout](#injection-timeout) section will solve it.

If the crash happens without a specific error, it's often caused by a problem with your Roblox client. This usually means a version or channel mismatch.

1.  **Check your Roblox Version:** The most common cause is an incompatible version. Carefully follow the [Roblox Version Help](#roblox-version-help) guide to fix this.

2.  **Clear Corrupted Roblox Files:** If your version is correct, corrupted files could be the issue.
    - Open Run (`Win + R`), type `%localappdata%`, and press Enter.
    - Delete the `Roblox`, `Bloxstrap`, and `Fishstrap` folders if they exist.
    - **Important:** After deleting Roblox files, you must reinstall Roblox. For the best results, follow our complete [Full Uninstall and Reinstall](#full-uninstall-and-reinstall) guide.

---

## Fatal Error

- Close Swift and Roblox completely.
- Launch Swift first, then launch Roblox.

---

## Injection Timeout

The timing of when you attach Swift is critical.
 - **Standard Roblox Launcher:** Inject Swift **immediately** after clicking the launch button. Try to attach once or twice during this early startup phase. Do **NOT** wait for the Roblox homepage to load.
 - **Bloxstrap/Fishstrap Users:** Wait for the "Starting Roblox..." popup, then try to attach once or twice. Do **NOT** spam the attach button.

If Swift says 'no Roblox process found':
 1. Open Task Manager (`Ctrl+Shift+Esc`).
 2. Look for any `RobloxPlayerBeta.exe` processes and end them.
 3. Relaunch Roblox and **immediately** try attaching again with the correct timing.
 4. If it still fails, you tried too early. Wait a literal second after launching Roblox and try again.

If you get a timeout but don't crash, try attaching slowly once or twice, following the timing above.

Make sure your [antivirus is disabled and exceptions are added](#how-do-i-disable-my-antivirus).
Ensure your Roblox version is compatible. See the [Roblox Version Help](#roblox-version-help) section.

> [!IMPORTANT]
> If the basic steps above don't work, try these more advanced solutions.
>
> - **Run as Administrator:** Make sure you are running both Swift and Roblox as an administrator. This can solve many permission-related issues.
>
> - **Perform a Full Reinstall:** If you haven't already, a complete reinstallation often fixes hidden problems. Follow the steps in the [Full Uninstall and Reinstall](#full-uninstall-and-reinstall) section at the top of this guide.
>
> - **Restore the EXE File:** If you think a file's permissions are broken, you can try to [restore the EXE](https://www.youtube.com/watch?v=EWaw1XZJj58).

> [!NOTE]
> If `luau-lsp.exe` is missing from your Swift folder, you will likely get an injection timeout error every time.
---

## Module not found

- Make sure [antivirus is disabled or has an exception for Swift](#how-do-i-disable-my-antivirus).
- Close both Swift & Roblox.
- Delete `Swift-Module.dll` from your Swift folder.
- Relaunch Swift, then Roblox.

---

## Failed to relocate module

- Make sure [antivirus is disabled or has an exception for Swift](#how-do-i-disable-my-antivirus).
- Close both Swift and Roblox.
- Open Swift.
- After Swift has fully loaded, open Roblox.

---

## Your system clock is incorrect

- Open **Settings → Time & Language → Date & Time**.
- Turn on **Set Time Automatically**.
- Click **Sync Now**.

> [!TIP]
> **Still not syncing?**
> If the issue continues, try running [this `timesync.bat`](https://github.com/riicess/Swift-TroubleShooting-Guide/blob/main/timesync.bat) file as an administrator. It will try to force a time sync.

---

## White screen

- Make sure you run Swift as an administrator.
- Make sure your Windows user account has admin privileges.
- Make sure to install all [Dependencies](#dependencies).
---

## What VPN to use

> [!TIP]
> Warp by Cloudflare is a free and simple VPN that works well with Swift.

- Download: [Warp VPN](https://1.1.1.1/)
- Open it and turn on "Cloudflare Warp".
- [YouTube Setup Guide for Warp](https://www.youtube.com/watch?v=PQHv5wnePS4)

---

## Dependencies

> [!NOTE]
> Make sure all of the following are installed. Also, make sure your graphics drivers are up-to-date.

[.NET SDK 8.0](https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-8.0.16-windows-x64-installer)\
[VC Redist x64](https://aka.ms/vs/17/release/vc_redist.x64.exe)\
[VC Redist x86](https://aka.ms/vs/17/release/vc_redist.x86.exe)\
[Microsoft Edge WebView2 Runtime](https://go.microsoft.com/fwlink/p/?LinkId=2124703)\
[DirectX Runtime](https://www.microsoft.com/en-us/download/details.aspx?id=8109)\
[d3d](https://www.microsoft.com/en-us/download/details.aspx?id=35)

If you don't want to install these manually, you can use the [installer](https://github.com/riicess/Swift-TroubleShooting-Guide/blob/main/SwiftDepsInstall.exe).\
The source code for this installer can be found [here](https://jmp.sh/XUtd6wQN).
