# Dotfiles

I use dotfiles to configure my environment. I use [GNU Stow](https://www.gnu.org/software/stow/) to manage them.

'''bash
cd dotfiles
# install zsh as shell
sudo apt install zsh
# install oh-my-zsh as shell configuration manager
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# install homebrew as package manager
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# install packages
# TODO stow this directory
stow --target=$HOME .
'''

