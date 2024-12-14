To sync home with this repo, open Terminal as user `leaf` and run
```bash
xcode-select --install
```
```bash
git init && \
git remote add origin git@github.com:leaferiksen/macfiles.git && \
git fetch && \
git checkout -f main
```
To install Homebrew elevate session to `admin` and run
```bash
su - admin
```
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
sudo chown -R leaf /opt/homebrew/
```
To enable proxy icons, go to `System Settings → Privacy & Security → Full Disk Access` and add Terminal, then restart it and run
```bash
chmod -R +w /opt/homebrew && \
./.config/setup/brew.sh && \
./.config/setup/mas.sh && \
./.config/setup/preferences.sh && \
./.config/setup/login.sh
```
Download [Karabiner Elements](https://karabiner-elements.pqrs.org/), [LuLu](https://objective-see.org/products/lulu.html), [Wacom](https://www.wacom.com/en-us/support/product-support/drivers) and [Fluid](https://getfluid.app/) from their websites add Weather to menu bar
