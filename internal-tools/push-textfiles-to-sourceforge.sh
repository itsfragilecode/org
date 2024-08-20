#!/bin/bash -ex

[ -d .git ] || exit 1
[ -d texts ] || exit 2

ls -l texts
echo "PUSH THESE? [enter]"
read

scp texts/android-roms_xiaomi-veux.md frs.sourceforge.net:/home/frs/project/itsfragilecode/android-roms/xiaomi-veux/README.md

