git pull
git submodule foreach git pull origin main
sudo docker compose build

read -p "Press enter to continue"

mkdir -p .data/community/media
mkdir -p .logs/community
mkdir -p .logs/pay

sudo chown -R hanum_app:hanum_app .data
sudo chown -R hanum_app:hanum_app .logs

sudo docker compose up -d