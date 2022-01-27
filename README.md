<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/dev/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/dev/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for Fcitx5
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/dev/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
    <a href="https://github.com/catppuccin/fcitx5/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/fcitx5?colorA=1e1e28&colorB=c9cbff&style=for-the-badge&logo=starship style=for-the-badge"></a>
    <a href="https://github.com/catppuccin/fcitx5/issues"><img src="https://img.shields.io/github/issues/catppuccin/fcitx5?colorA=1e1e28&colorB=f7be95&style=for-the-badge"></a>
    <a href="https://github.com/catppuccin/fcitx5/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/fcitx5?colorA=1e1e28&colorB=b1e1a6&style=for-the-badge"></a>
</p>

<p align="center">
  <img src="assets/preview.png"/>
</p>

## Usage

### Installation

```sh
git clone https://github.com/catppuccin/fcitx5.git # or with SSH
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

## 💝 Thanks to

- [ayamir](https://github.com/ayamir)
