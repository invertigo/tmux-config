# Author arthurkiller
# email arthur-lee@qq.com
# data 2017-1-4
# this shell is used for initialize the tmux-config

#!/bin/bash

git submodule init && git submodule update

cd vendor/tmux-mem-cpu-load && cmake . && make && sudo make install
