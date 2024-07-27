# lnks - bookmark manager

A simple CLI bookmark manager that stores bookmarks in plain text file.
I used the code of the following projects:

[fehawen/bkm](https://github.com/fehawen/bkm)

[hamvocke/lnks](https://github.com/hamvocke/lnks)

------------

## Installation

You need to install fzf first.

Install fzf

```
sudo apt install fzf # Ubuntu
sudo dnf install fzf # Fedora
sudo pacman -S fzf # Arch
```

Install lnks

```
$ make install
```

Define where bookmarks are kept with BKM_FILE in $SHELL's startup file.

```
export BKM_FILE=~/.bookmarks/bkm.txt
```

## Usage

```
a|add [name] [url]  - Add bookmark.
e|edit [name]       - Edit bookmark.
o|open              - Open bookmark with fzf search
d|delete [name]     - Delete bookmark.
Use flag "-k" to keep lnks open. Example: lnks o -k

```
