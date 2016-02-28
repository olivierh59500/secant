#!/usr/bin/env bash
source conf/secant.conf

logging() {
    echo `date +"%Y-%d-%m %H:%M:%S"` "$*";
    echo `date +"%Y-%d-%m %H:%M:%S"` "$*" >> $log_file;
}

print_ascii_art(){
cat << "EOF"
     _______. _______   ______     ___      .__   __. .___________.
    /       ||   ____| /      |   /   \     |  \ |  | |           |
   |   (----`|  |__   |  ,----'  /  ^  \    |   \|  | `---|  |----`
    \   \    |   __|  |  |      /  /_\  \   |  . `  |     |  |
.----)   |   |  |____ |  `----./  _____  \  |  |\   |     |  |
|_______/    |_______| \______/__/     \__\ |__| \__|     |__|
EOF
}