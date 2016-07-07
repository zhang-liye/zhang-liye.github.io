#!/usr/bin/expect
eval spawn [lrange $argv 2 end]
expect "user:"
send [lindex $argv 0]
send \r
expect "password:"
send [lindex $argv 1]
send \r
interact
