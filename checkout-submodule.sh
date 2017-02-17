#!/bin/sh
# checkout-submodule.sh
# -- for branch 'bridge'

git submodule init
git submodule update
git submodule foreach "git fetch origin bridge"
git submodule foreach "git checkout --track origin/bridge"
git submodule foreach "git branch -vv"

