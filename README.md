# Installing
1. Clone this repository, and copy `.emacs` into your home directory (Usually `%AppData%` on Windows, or `~/` on Linux).
2. Copy `config.org` into `~/dotfiles`, and tweak it as necessary.

# Workflow
This config file is designed around this workflow; It may or may not work for you.

I use orgmode to keep track of the things I have to do, and I keep my org files and code snippets in a folder synced across my devices via Syncthing.

The `syncthing-root` variable expects to point to a directory containing an `/orgfiles` folder used for orgmode files, and a `/snippets` folder used for YASnippet files.
