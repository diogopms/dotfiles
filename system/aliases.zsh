alias sniff="sudo ngrep -W byline -d 'en0' -t '^(GET|POST) ' 'tcp and port 80'"

alias pip="pip3"

alias check_dns='networksetup -getdnsservers "USB 10/100/1000 LAN"'
alias clear_dns='networksetup -setdnsservers "USB 10/100/1000 LAN" "Empty"'
alias local_dns='networksetup -setdnsservers "USB 10/100/1000 LAN" 10.13.0.1'
alias google_dns='networksetup -setdnsservers "USB 10/100/1000 LAN" 8.8.8.8 8.8.4.4'
alias opendns_dns='networksetup -setdnsservers "USB 10/100/1000 LAN" 208.67.222.222 208.67.220.220'
alias cloudflare_dns='networksetup -setdnsservers "USB 10/100/1000 LAN" 1.1.1.1 1.0.0.1'
alias pihole_dns='networksetup -setdnsservers "USB 10/100/1000 LAN" 10.13.0.82'
alias my-watch="watch -n 1 '$1'"
