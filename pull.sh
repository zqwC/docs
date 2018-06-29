#!/bin/bash

#git init

TOP_DIR=$(pwd)

git fetch box -p
echo "fetch box is complete....."
git fetch android rk33/mid/android-7.1 -p
git fetch android rk33/mid/android-8.1 -p
echo "fetch android is complete....."
git fetch origin -p
echo "fetch github is complete....."
git fetch common rk33/mid/android-7.1 -p
git fetch common rk33/mid/android-8.1 -p
echo "fetch common is complete....."
git fetch rk-internal -p
echo "fetch rk internal is complete....."
git fetch rk3288 rk33/mid/android8.1 -p
git fetch rk3326 rk33/mid/android-8.1 -p
git fetch rk3399 rk33/mid/android7.1 -p
git fetch rk3399 rk33/mid/android8.1 -p

echo "fetch all is complete....."
