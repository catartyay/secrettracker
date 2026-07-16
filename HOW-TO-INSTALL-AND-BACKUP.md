# PawBorough Tracker — install as an app + automatic backups

Your tracker is now **PawBorough-Tracker.html**. Everything you had still works — two things were added: it can run as its own app window, and it backs itself up automatically.

## 1. Install it as an app (Windows · Chrome or Edge)

This gives it its own window and a taskbar/Start-menu icon — no browser tabs.

**Chrome**
1. Double-click `PawBorough-Tracker.html` so it opens in Chrome.
2. Click the **⋮** menu (top-right) → **Cast, save, and share** → **Create shortcut…**
3. Tick **Open as window**, then **Create**.
4. It now lives in your Start menu / taskbar like a normal program. Pin it for one-click access.

**Edge**
1. Open the file in Edge.
2. **⋯** menu → **Apps** → **Install this site as an app** (or **Create shortcut**).
3. Confirm. It gets its own window and icon.

> Mac: in Chrome use the same **⋮ → Cast, save, and share → Create shortcut → Open as window**.

Keep using the **same browser** each time — your data lives in that browser's storage. (The auto-backup below is your safety net if anything ever happens to it.)

## 2. Automatic backups (already on)

A new **Automatic backups** panel sits just under the "Back up regularly" line in the footer.

- **By default**, every time you open the tracker (at most once a day) it quietly saves a dated backup file to your **Downloads** folder — `catafyra-tracker-autobackup-YYYY-MM-DD.json`. You don't have to remember anything.
- You can change the frequency to **every 3 days** or **weekly**, or toggle it off.
- **back up now** makes one immediately.

### Optional: save to one file with no clutter (Chrome/Edge)
In that panel, click **Connect a backup file** and pick a spot (e.g. a `Tracker` folder or your cloud-synced drive). After that, the app writes your data **silently to that one file** every time something changes — no pile of dated files. If it ever says **paused** after reopening, click **resume** once to let it keep writing.

## 3. Restoring
Same as before: footer → **restore from a backup** → pick any of those `.json` files. Your auto-backups are valid restore files.

---
*If you ever want the true double-click `.exe` version (no browser at all), that's the Tauri/Electron route we talked about — just ask.*
