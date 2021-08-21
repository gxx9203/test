#!/bin/bash
mkdir weidognshan
cd weidognshan
repo init --repo-url=https://mirrors.tuna.tsinghua.edu.cn/git/git-repo --no-repo-verify --repo-branch=stable -u git@github.com:gxx9203/manifests.git -m weidongshang.xml
repo sync 

ls -la
tree
