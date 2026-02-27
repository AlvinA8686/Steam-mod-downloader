# 🛠️ Steam Workshop Downloader

A lightweight automation tool built in Batch to streamline the process of downloading and organizing Steam Workshop content using SteamCMD. 

## 📖 Overview
Manually downloading mods via SteamCMD often involves navigating deep, nested folder structures. This script automates the login, download, and file-moving process, placing your mod files directly into a clean folder in your `Downloads` directory.

## 🚀 Features
* **Automated Workflow:** Handles anonymous login and workshop downloads in one click.
* **Smart Organization:** Automatically extracts files from the default `steamapps/workshop/content/...` path and moves them to your specified project folder.
* **Cleanup:** Removes unnecessary Steam metadata folders after the transfer is complete.

## 🛠️ Prerequisites
1. **SteamCMD:** You must have `steamcmd.exe` installed.
2. **Placement:** Place this `.bat` script in the same folder as your `steamcmd.exe`.

## 🖥️ Usage
1. Run `SteamDownloader.bat`.
2. Enter a **Project Name** (this will be the folder name in your Downloads).
3. Enter the **Game ID** (e.g., `1118200` for People Playground).
4. Enter the **Mod ID** (found in the Steam Workshop URL).
5. Find your files at `C:\Users\[YourName]\Downloads\[ProjectName]`.

---
*Developed as a utility for local mod management and game asset organization.*
