#!/bin/bash
mkdir weidongshan
cd weidongshan
repo init --repo-url=https://mirrors.tuna.tsinghua.edu.cn/git/git-repo --no-repo-verify --repo-branch=stable -u https://github.com/gxx9203/manifests.git -b default -m weidongshang.xml
repo sync 

ls -la
tree
cd  weidongshan/luanguage/cpp_projects/07th_static/

g++ persion.cpp -o person
./person

echo "done---"
