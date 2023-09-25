git submodule foreach git pull origin main
sudo docker compose build

read -p "Press enter to continue"

sudo docker compose up -d