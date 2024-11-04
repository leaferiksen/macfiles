#!/bin/sh

softwareupdate --install-rosetta --agree-to-license

brew install --formula less mas eza nano zsh-autosuggestions zsh-syntax-highlighting fswatch yt-dlp ffmpeg

# brew tap zackelia/formulae && brew install bclm
brew tap FelixKratz/formulae && brew install borders && brew services start borders
brew install koekeishiya/formulae/skhd && skhd --start-service

brew install --cask --no-quarantine font-atkinson-hyperlegible font-open-dyslexic font-red-hat-mono aldente amethyst hyperkey maccy lunar music-decoy iina vlc handbrake proton-pass zen-browser librewolf thunderbird chromium obsidian zotero itch affinity-designer calibre soulver anki porting-kit heroic modrinth ollama zed lazygit utm whisky