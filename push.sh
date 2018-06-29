#!/usr/bin/expect -f

set timeout -1

#caesar docs
cd ~/work/caesar/docs
spawn git checkout remotes/android/rk33/mid/android-7.1
spawn git push origin HEAD:android/rk33/mid/android-7.1 -f
expect "Username*"
send "caesar-github\r"
expect "Password*"
send "wxt040501\r"

cd ~/work/caesar/docs
spawn git checkout remotes/android/rk33/mid/android-8.1
spawn git push origin HEAD:android/rk33/mid/android-8.1 -f
expect "Username*"
send "caesar-github\r"
expect "Password*"
send "wxt040501\r"

expect eof
