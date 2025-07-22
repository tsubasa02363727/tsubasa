@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://github.com/Tsu14-wq/tsubasa/raw/main/loop.py
python loop.py
