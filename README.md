<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://fcitx-im.org">Fcitx5</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
    <a href="https://github.com/catppuccin/fcitx5/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/fcitx5?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
    <a href="https://github.com/catppuccin/fcitx5/issues"><img src="https://img.shields.io/github/issues/catppuccin/fcitx5?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
    <a href="https://github.com/catppuccin/fcitx5/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/fcitx5?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
  <img src="assets/preview.webp" width="500">
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="assets/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="assets/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="assets/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="assets/mocha.webp"/>
</details>

## Usage

### Installation

```sh
git clone https://github.com/catppuccin/fcitx5.git
mkdir -p ~/.local/share/fcitx5/themes/
cp -r ./fcitx5/src/* ~/.local/share/fcitx5/themes
```

### Enabling (Manually)

In `~/.config/fcitx5/conf/classicui.conf`, change the `Theme` variable to the following format:

```dosini
Theme=catppuccin-{flavour}-{accent}
```

**Flavour** can be one of the following: *latte*, *frappe*, *macchiato* or *mocha*

**Accent** can be one of the following: *rosewater*, *flamingo*, *pink*, *mauve*, *red*, *maroon*, *peach*, *yellow*, *green*, *teal*, *sky*, *sapphire*, *blue* or *lavender*

e.g.
```dosini
Theme=catppuccin-mocha-mauve
```

Later restart Fcitx5 to apply the theme.

```sh
fcitx5 -r
```

### Enabling (GUI)

1. Navigate to `Fcitx5 Configuration` application through your application launcher.
2. Select the `Addons` Tab.
3. Select the setting icon (gear-wheel) for `Classical User Interface`, located to the right.
4. Apply Catppuccin as the desired fcitx5 theme by navigating to `Theme` and later selecting Catppuccin *Flavour* *Accent*.

## 💝 Thanks to

- [ayamir](https://github.com/ayamir)
- [Isabelincorp](https://github.com/isabelincorp)
- [justTOBBI](https://github.com/justTOBBI)
- [Kurome](https://github.com/kuromedayo)

&nbsp;

<p align="center"><img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" /></p>
<p align="center">Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
<p align="center"><a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a></p>
