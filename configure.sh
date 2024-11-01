#!/bin/bash
mkdir ~/.screen && chmod 700 ~/.screen
export SCREENDIR=$HOME/.screen
mkdir -p /mnt/data/aria2_downloads/ && wget "https://github.com/gdhdhdh1441414/heroku-nginx-php-tor/raw/main/web/%E6%89%B9%E9%87%8F%E5%B9%B6%E5%8F%91%E6%89%A7%E8%A1%8C%E6%97%A0%E4%BB%A3%E7%90%86.sh" -O /mnt/data/aria2_downloads/批量并发执行无代理.sh 
echo "120.241.7.134 fhnfile.oss-cn-shenzhen.aliyuncs.com" | sudo tee -a /etc/hosts
/usr/bin/ttyd -p $PORT  -c 10362227:y362227 -t 'theme={"background": "white", "foreground": "black","selection": "#ddb6fc"}'  -t fontSize=20  -t 'scrollback=2000' -t titleFixed=Colab_ttyd  tmux new -A -s ttyd
