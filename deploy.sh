#!/usr/bin/expect
eval spawn [lrange $argv 1 end]
expect "password:"
send [lindex $argv 0]
send '\r'
interact
