echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/coolboy007/imdb1.git /imdb1
cd /imdb1
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
