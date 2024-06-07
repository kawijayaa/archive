#!/bin/bash

rm -rf v1 v2 v3 v4 v5 kawijayaa.github.io_old kawijayaa_vue muhammadoka.dev

# v1
git clone git@github.com:kawijayaa/kawijayaa.github.io_old.git v1

# v2
git clone git@github.com:kawijayaa/kawijayaa_vue.git v2

# create directories for v3-v5
git clone git@github.com:kawijayaa/muhammadoka.dev.git v3
cp -r v3 v4
cp -r v3 v5

# v3
pushd v3
    git checkout 7509ed7edc453bb39968034194e4ac0b80be39eb
popd

# v4
pushd v4
    git checkout 1037bd639f93966dc438414b8b48beff73f576d1
popd

# v5
pushd v5
    git checkout 9cc64ad8fbd03fb8d1053b94d945492e3a1a8bfd
popd
