#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

cd $SCRIPT_DIR || exit

git submodule add https://github.com/scrooloose/nerdtree "$SCRIPT_DIR/vim/.vim/pack/plugins/start/nerdtree"
git submodule add https://github.com/Xuyuanp/nerdtree-git-plugin "$SCRIPT_DIR/vim/.vim/pack/plugins/start/nerdtree-git-plugin"
