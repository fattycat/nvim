## Prepare

>> install packer(neovim package manager)
- git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

>> install nvm
- curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

>> install nodejs(v16.16.0)
- nvm install 16.16.0

## Start
- sh $ nvim
- nvim(normal) :PackerSync
