<!-- 🚀 ANTIGRAVITY ON TERMUX GUIDE 🚀 -->

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:0D1117,100:00FF41&height=250&section=header&text=Antigravity%20on%20Termux&fontSize=50&fontColor=00FF41&animation=fadeIn&fontAlignY=35&desc=📱%20The%20Ultimate%20Beginner's%20Guide%20to%20Running%20Google%20Antigravity%20CLI&descSize=18&descAlignY=58&descAlign=50&stroke=00FF41&strokeWidth=1" width="100%" alt="Header" />
</div>

<div align="center">
  <img src="https://img.shields.io/badge/Platform-Termux-00FF41?style=for-the-badge&logo=android&logoColor=0D1117&labelColor=0D1117" alt="Termux" />
  <img src="https://img.shields.io/badge/Tool-Antigravity%20CLI-00FF41?style=for-the-badge&logo=google&logoColor=0D1117&labelColor=0D1117" alt="Antigravity" />
  <img src="https://img.shields.io/badge/Difficulty-Beginner%20Friendly-00FF41?style=for-the-badge&logoColor=0D1117&labelColor=0D1117" alt="Beginner Friendly" />
</div>

<br>

Welcome! This is a complete, very easy-to-understand guide on how to install and run the **Google Antigravity CLI (`agy`)** directly on your Android phone using **Termux**. 

You do NOT need a PC or root access. Just follow the steps below! 🚀

---

## 🛠️ Step 1: Install Termux

1. Do **NOT** download Termux from the Google Play Store (it is outdated and no longer works).
2. Download and install **F-Droid** from [f-droid.org](https://f-droid.org/).
3. Open F-Droid, search for **Termux**, and install the **Termux Terminal Emulator**.
4. Open the Termux app.

---

## 📦 Step 2: Update Packages & Install Requirements

We need to make sure Termux is up to date and has the necessary tools (Python, Node.js, and Git) installed.

Copy and paste this command into Termux and press **Enter**:

```bash
pkg update && pkg upgrade -y
```

Next, install the required languages:

```bash
pkg install python nodejs git curl -y
```

---

## 🚀 Step 3: Install Antigravity CLI (`agy`)

Now that we have the tools, we can install the Antigravity CLI. The easiest way is using `npm` (Node Package Manager).

Run this command:

```bash
npm install -g antigravity-cli
```
*(Note: Depending on your internet speed, this might take a minute or two.)*

---

## 🔑 Step 4: Start & Authenticate

You are ready! To launch the AI, just type:

```bash
agy
```

The first time you run it, it will ask you to authenticate.
1. It will provide a link in the terminal.
2. Long-press the link, select **Copy**, and paste it into your mobile browser (like Chrome or Brave).
3. Sign in with your Google account.
4. Copy the verification code provided and paste it back into Termux.

---

## 🎮 Step 5: How to Use It

Once you are inside `agy`, you can chat directly with the AI! 

### Useful Commands:
- Type `/help` to see all available commands.
- Type `/exit` or press `Ctrl+D` twice to close the CLI.

### Best Practices:
- Give it clear instructions.
- If it asks you to run a command, you can say "yes" or let it run automatically.
- Antigravity can edit files, write code, and run commands directly in your Termux environment!

---

<div align="center">
  <p><strong>Created with ❤️ by Krish Kumar</strong></p>
  <a href="https://github.com/krishkumarcodes">
    <img src="https://img.shields.io/badge/GitHub-0D1117?style=for-the-badge&logo=github&logoColor=00FF41" alt="GitHub" />
  </a>
</div>
