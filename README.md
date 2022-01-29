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
mkdir -p ~/.local/share/fcitx5/themes/
cp -r ./fcitx5/Catppuccin ~/.local/share/fcitx5/themes
```

### Enabling (Manually)

In `~/.config/fcitx5/conf/classicui.conf`, change the `Theme` variable to:

```dosini
Theme=Catppuccin
```

Later restart Fcitx5 to apply the theme.

```sh
fcitx5 -r
```

### Enabling (GUI)

1. Navigate to `Fcitx5 Configuration` application through your application launcher.
2. Select the `Addons` Tab.
3. Select the setting icon (gear-wheel) for `Classical User Interface`, located to the right.
4. Apply Catppuccin as the desired fcitx5 theme by navigating to `Theme` and later selecting Catppuccin.

## 💝 Thanks to

- [ayamir](https://github.com/ayamir)
