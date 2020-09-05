#!/usr/bin/expect
set timeout 20
spawn su - student
expect "password"
send "PASS\r"
send "ls\r"

