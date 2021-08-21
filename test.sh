#!/bin/bash

echo `date`
echo `pwd`
repo init --repo-url=https://mirrors.tuna.tsinghua.edu.cn/git/git-repo --no-repo-verify --repo-branch=stable -u https://github.com/gxx9203/manifests.git -m hexo.xml

