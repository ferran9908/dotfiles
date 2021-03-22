#!/bin/bash

function pyinstall() {
CFLAGS="-I$(brew --prefix openssl)/include -I$(brew --prefix bzip2)/include -I$(brew --prefix readline)/include -I$(xcrun --show-sdk-path)/usr/include" LDFLAGS="-L$(brew --prefix openssl)/lib -L$(brew --prefix readline)/lib -L$(brew --prefix zlib)/lib -L$(brew --prefix bzip2)/lib" pyenv install --patch $1 < <(curl -sSL https://github.com/python/cpython/commit/8ea6353.patch\?full_index\=1)
}

function cpcommit() {
  cd ~/Documents/Competitive-Programming
  NOW=`date`
  git add .
  echo $NOW
  git commit -m "$NOW"
  git push -u origin master
}

function leetcode() {
  nvim -c 'LeetCodeList'
}
