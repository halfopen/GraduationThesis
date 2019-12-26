#!/usr/bin/expect
spawn git push
expect {
    "Username*" {send "halfopen\r\n"}
}
expect {
    "Password*" {send "uCmkTKwWng2te3G\r\n"}
}

send_user "done"
