////////////////////////////////////For Vim////////////////////////////////////


vim ~/.vimrc

Copy Paste the contents of the file WizardAlfredo/my_conf_files/.vimrc

To install the Plugins
  https://github.com/junegunn/vim-plug

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

////////////////////////////////////For tmux////////////////////////////////////

vim ~/.tmux.conf
  Copy Paste the contents of the file WizardAlfredo/my_conf_files/.tmux.conf

////////////////////////////////////For Zsh////////////////////////////////////

apt install zsh
  apt install zsh-autosuggestions
  git clone https://github.com/zdharma/fast-syntax-highlighting ~/.zsh/fsh
  vim .zshrc
  Copy Paste the contents of the file WizardAlfredo/my_conf_files/.zshrc

////////////////////////////////////Terminal gruvbox theme////////////////////////////////////

cd /usr/share/xfce4/terminal/colorschemes && vim gruvbox-dark.theme 
[Scheme]
Name=gruvbox dark
ColorForeground=#ebdbb2
ColorBackground=#282828
ColorPalette=#282828;#cc241d;#98971a;#d79921;#458588;#b16286;#689d6a;#a89984;#928374;#fb4934;#b8bb26;#fabd2f;#83a598;#d3869b;#8ec07c;#ebdbb2
TabActivityColor=#bf4040

cd /usr/share/xfce4/terminal/colorschemes && vim custom-gruvbox.theme
[Scheme]
Name=custom gruvbox
ColorForeground=#ebdbb2
ColorBackground=#282828
ColorPalette=#282828;#cc241d;#98971a;#d79921;#458588;#b16286;#689d6a;#a89984;#928374;#fb4934;#b8bb26;#fabd2f;#83a598;#d3869b;#8ec07c;#ebdbb2
TabActivityColor=#bf4040

go to the preferences -> colors -> custom 

////////////////////////////////////Xfce configuration////////////////////////////////////

Settings -> Settings Manager -> Preferred Applications -> Utilities -> Xfce Terminal

cd /usr/share/applications/
(in xfce4-terminal.desktop) Exec=xfce4-terminal --maximize

cd /usr/share/xfce4/helpers/
(in xfce4-terminal.desktop) X-XFCE-Commands=%B --maximize;


 
