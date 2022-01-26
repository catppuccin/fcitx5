# fcitx5-catppuccin

Fcitx5 theme based on Catppuccin color.

## Screenshot

![image-20220127000712087](https://user-images.githubusercontent.com/61657399/151201222-d882321d-8c65-4d28-9d79-790e8d541eb4.png)

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
