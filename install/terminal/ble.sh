# Ble.sh - better completions for bash
# https://github.com/akinomyoga/ble.sh
# See also: https://www.codyhiar.com/blog/switching-back-to-bash-from-zsh/
#
# Quick INSTALL to BASHRC (If this doesn't work, please follow Sec 1.3)
cd /tmp
rm -rf ble.sh
git clone --recursive --depth 1 --shallow-submodules https://github.com/akinomyoga/ble.sh.git
make -C ble.sh install PREFIX=~/.local
echo 'source ~/.local/share/blesh/ble.sh' >> ~/.bashrc
cd -

# Configure ble.sh using Omakub defaults
[ -f "~/.blerc" ] && mv ~/.blerc ~/.blerc.bak
cp ~/.local/share/omakub/configs/blerc ~/.blerc
