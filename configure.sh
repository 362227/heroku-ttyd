#!/bin/bash
mkdir ~/.screen && chmod 700 ~/.screen
export SCREENDIR=$HOME/.screen
/usr/bin/ttyd -p $PORT  -c 10362227:y362227 -t 'theme={"background": "white", "foreground": "black","selection": "#ddb6fc"}'  -t fontSize=20  -t 'scrollback=2000' -t titleFixed=Colab_ttyd  tmux new -A -s ttyd
