alias lsa='ls -a'

alias copy-linux-configs='cp ~/.bash_aliases ~/git-linux-configs &&
cp ~/.config/sway/config ~/git-linux-configs &&
cp ~/.config/waybar/config ~/git-linux-configs &&
cp ~/.config/waybar/style.css ~/git-linux-configs'

alias pacrs='sudo pacman -Rs'

alias pacs='sudo pacman -S'

alias s='sudo '

alias sl='ls'

alias editwaybarcss='sudo nvim ~/.config/waybar/style.css'

alias editwaybar='sudo nvim ~/.config/waybar/config'

alias editsway='sudo nvim ~/.config/sway/config'

alias vea='sudo nvim ~/.bash_aliases && source ~/.bash_aliases'

alias biggestdirs='sudo du -h / | sort -h -r | head -n 10'

alias dirmc='dolphin ~/.minecraft'

alias reboot='sudo systemctl reboot'

alias off='sudo systemctl poweroff'

alias tbw="sudo clear && python3 ~/All/tbw/nvme/tbwprep.py && 
sudo smartctl -A /dev/nvme0n1 > ~/All/tbw/nvme/nvme_export.txt &&
python3 ~/All/tbw/nvme/tbw_output.py &&
sudo smartctl -l devstat /dev/sda1 >> ~/All/tbw/sata/sata_export.txt &&
python3 ~/All/tbw/sata/sata_tbw.py"

alias svmod='dolphin ~/.steam/steam/steamapps/common/"""Stardew Valley"""/Mods'

alias untar='tar -xzf' 

alias ftlmod='sh ~/All/SlipstreamModManager_1.9.1-Unix/modman-cli.sh'

alias vea='sudo nvim ~/.bash_aliases &&
source ~/.bash_aliases'

alias cls='clear'

alias installdeb='sudo dpkg -i'

alias aptup='sudo apt-get update && sudo apt-get upgrade'

alias aptfix='sudo apt --fix-broken install'

alias h='clear && echo """stacy@cATXpc:~$ hyfetch""" && hyfetch'

alias nea='sudo nano ~/.bash_aliases &&
source ~/.bash_aliases'
