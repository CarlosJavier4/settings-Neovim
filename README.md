# settings-Neovim
 **My settings for the Neovim editor**
 ---------------------------------------
 
 **How to intall Neovim editor on linux?**
 
 <code>$ sudo apt update </code>
 
 <code>$ sudo apt upgrade </code>
 
 <code>$ sudo apt install git </code>
 
 <code>$ sudo apt install neovim </code>
 
 **To use the editor on your terminal, you just have to use the <code> nvim </code>  command**
 
 ---------------------------------------------------------------------------------------------
 
 <code>$ git clone https://github.com/CarlosJavier4/settings-Neovim </code>
 
 **Now copy and paste the init.vim file into the directory where it is installed neovim.**
 
 --------------------------------------------------------------------------------------------
 
 **If you're using Vim, this file serves the same function as the .vimrc file.**

**This file is located at ~/.config/nvim/init.vim, if it does not exist, create it.**

<code>$ cd ~/.config/ </code>

<code>$ mkdir nvim </code>

<code>$ touch nvim/init.vim </code>

---------------------------------------------------------------------------------------------

**Many of the plugins used in this configuration use vim-plug**

<code>$ sudo apt install curl </code>

<code>$ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim </code>

---------------------------------------------------------------------------------------------

**Once the file is copied**

<code>$ nvim init.vim </code>

<code>$ :PlugInstall </code>

**Close and reopen NeoVim**

---------------------------------------------------------------------------------------------



