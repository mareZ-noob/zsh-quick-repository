#!/usr/bin/expect -f

set timeout -1

spawn git push -u origin main

expect "Username for 'https://github.com':"
send "username\r"		# Replace "username" with your Github's username
# Example: send "mahreZ-Noob\r"

expect "Password for 'https://mareZ-Noob@github.com':"
send "password\r"		# Replace "password" with your "Personal access tokens (classic)" in Github
# Example: send "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\r"	

interact