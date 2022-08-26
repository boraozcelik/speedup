echo "coded by bora ozcelik"
sudo update-grub
sudo apt install preload -y
sudo preload
sudo add-apt-repository ppa:apt-fast/stable -y
sudo apt-get update -y
sudo apt-get install apt-fast -y

zenity --info --text="Coded by Bora Özçelik"
