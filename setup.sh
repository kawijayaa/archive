#!/bin/bash

rm -rf v1 v2 v3 v4 v5 v6

# v1 and v2
git clone git@github.com:kawijayaa/kawijayaa.github.io.git v1
cp -r v1 v2

# v3
git clone git@github.com:kawijayaa/kawijayaa_vue.git v3

# create directories for v4-v6
git clone git@github.com:kawijayaa/muhammadoka.dev.git v4
cp -r v4 v5
cp -r v4 v6

# v1
pushd v1
    git checkout 69d70241b597346a3883d525db677dbe3d35b45f
popd

# v4
pushd v4
    git checkout 7509ed7edc453bb39968034194e4ac0b80be39eb
popd

# v5
pushd v5
    git checkout 1037bd639f93966dc438414b8b48beff73f576d1
popd

# v6
pushd v6
    git checkout 9cc64ad8fbd03fb8d1053b94d945492e3a1a8bfd
popd
