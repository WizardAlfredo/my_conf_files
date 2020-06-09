## Configuring Vim

Create the file:
```
vim ~/.vimrc
```

Copy Paste the contents of the file `WizardAlfredo/my_conf_files/.vimrc`

Download vim-plug from https://github.com/junegunn/vim-plug

To install the plugins:
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## For tmux

Create the file:
```
vim ~/.tmux.conf
```

Copy Paste the contents of the file `WizardAlfredo/my_conf_files/.tmux.conf`

## Configuring ZSH 

Download zsh goods 
```
apt install zsh
apt install zsh-autosuggestions
apt install autojump
git clone https://github.com/zdharma/fast-syntax-highlighting ~/.zsh/fsh
```

Create the file:
```
  vim .zshrc
```
Copy Paste the contents of the file `WizardAlfredo/my_conf_files/.zshrc`

## Terminal gruvbox theme

Add the gruvbox-dark theme to xfce4 shell:
```
cd /usr/share/xfce4/terminal/colorschemes && vim gruvbox-dark.theme 
```
Copy Paste the following:
```
[Scheme]
Name=gruvbox dark
ColorForeground=#ebdbb2
ColorBackground=#282828
ColorPalette=#282828;#cc241d;#98971a;#d79921;#458588;#b16286;#689d6a;#a89984;#928374;#fb4934;#b8bb26;#fabd2f;#83a598;#d3869b;#8ec07c;#ebdbb2
TabActivityColor=#bf4040
```

Or add my custom gruvbox based color theme:
```
cd /usr/share/xfce4/terminal/colorschemes && vim custom-gruvbox.theme
```

Copy Paste the following:
```
[Scheme]
Name=custom gruvbox
ColorForeground=#ebdbb2
ColorBackground=#282828
ColorPalette=#282828;#cc241d;#98971a;#d79921;#458588;#b16286;#689d6a;#a89984;#928374;#fb4934;#b8bb26;#fabd2f;#83a598;#d3869b;#8ec07c;#ebdbb2
TabActivityColor=#bf4040
```

To make the changes:
`go to the preferences -> colors -> custom `

## Xfce configuration

Make xfce4 the default terminal:
`Settings -> Settings Manager -> Preferred Applications -> Utilities -> Xfce Terminal`

Make xfce4 open maximized by default:
```
cd /usr/share/applications/ && vim xfce4-terminal.desktop
Exec=xfce4-terminal --maximize

cd /usr/share/xfce4/helpers/ && vim xfce4-terminal.desktop
X-XFCE-Commands=%B --maximize;
```
 
