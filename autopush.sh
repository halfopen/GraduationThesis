#!/usr/bin/expect
spawn git push
expect {
    "Username*" {send "halfopen\n"}
}
expect {
    "Password*" {send "uCmkTKwWng2te3G\n"}
}

interact # 保持交互，不退出