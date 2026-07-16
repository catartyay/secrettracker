# PawBorough Tracker — run it as an app window (Firefox-friendly, no compiling)

You get a real standalone window (no tabs, no address bar) without installing or building anything. It uses Edge's engine just to *draw the window* — you keep Firefox as your everyday browser.

## Keep these 3 files together in one folder
- `PawBorough-Tracker.html` — the app
- `Launch-PawBorough-Tracker.bat` — opens it as an app window
- `PawBorough-Tracker.ico` — the paw icon for your shortcut

Put them somewhere permanent (e.g. `Documents\PawBorough`). Don't separate them.

## Open it
Double-click **Launch-PawBorough-Tracker.bat**. The tracker opens in its own clean window. That's it.

## One-time: bring your data in
The app window uses its own private storage, so the **first** time it opens it'll be empty. To load your hours:
1. Scroll to the footer → click **restore from a backup**.
2. Pick your most recent `catafyra-tracker-backup-*.json` (or `catafyra-tracker-autobackup-*.json`).

Done — it remembers everything from then on, and keeps auto-backing-up daily to your Downloads.

> Use **only this launcher** going forward. If you also open the plain `.html` in Firefox, that's a separate copy with separate data, and they'll drift apart.

## Make it feel native (optional, 1 minute)
1. Right-click `Launch-PawBorough-Tracker.bat` → **Show more options** → **Send to** → **Desktop (create shortcut)**.
2. Rename the shortcut to **PawBorough Tracker**.
3. Right-click it → **Properties** → **Change Icon…** → **Browse** → pick `PawBorough-Tracker.ico` → OK.
4. Right-click the shortcut → **Pin to taskbar** (and/or Pin to Start).

Now it launches like any other app, paw icon and all.

## If you'd rather not move your data
If your hours are already in Firefox and you don't want to restore them, just make a desktop shortcut to `PawBorough-Tracker.html` itself. It opens in a normal Firefox window (with the toolbar) but keeps your existing data with zero setup.

---
*Want the genuine compiled `.exe` someday after all? That route's still open — it just needs the one-time Windows build toolchain we talked about.*
