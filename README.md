# fcitx5-catppuccin

Fcitx5 theme based on Catppuccin color.

## Screenshot

![image-20220127000712087](https://s2.loli.net/2022/01/27/C7ucZgqyW9SUbm3.png)

## Usage

### Installation

```sh
git clone https://github.com/ayamir/fcitx5-catppuccin
mkdir -p ~/.local/share/fcitx5/themes/Catppuccin
cp -r ./fcitx5-catppuccin/* ~/.local/share/fcitx5/themes/Catppuccin/
```

### Enabling

In `~/.config/fcitx5/conf/classicui.conf`, change the `Theme` line as

```dosini
Theme=Catppuccin
```

Then restart fcitx5 to apply the theme.

```sh
fcitx5 -r
```
