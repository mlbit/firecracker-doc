curl --unix-socket /tmp/firecracker.socket -i -X PUT "http://localhost/mmds/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{\"ipaddress\":\"10.20.231.1\"}"

