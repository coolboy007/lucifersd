echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/coolboy007/lucifersd.git /lucifersd
cd /lucifersd
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
