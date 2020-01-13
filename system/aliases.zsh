alias sniff="sudo ngrep -W byline -d 'en0' -t '^(GET|POST) ' 'tcp and port 80'"

alias pip="pip3"

alias check_dns='networksetup -getdnsservers Wi-Fi'
alias clear_dns='networksetup -setdnsservers Wi-Fi'
alias local_dns='networksetup -setdnsservers Wi-Fi 127.0.0.1'
alias google_dns='networksetup -setdnsservers Wi-Fi 8.8.8.8 8.8.4.4'
alias opendns_dns='networksetup -setdnsservers Wi-Fi 208.67.222.222 208.67.220.220'
alias cloudflare_dns='networksetup -setdnsservers Wi-Fi 1.1.1.1 1.0.0.1'
