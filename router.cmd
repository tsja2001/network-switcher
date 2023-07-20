
@echo off
route add 10.7.195.191 mask 255.255.255.255 {内网网关}
route add 10.7.195.91 mask 255.255.255.255 {内网网关}
route add 192.168.1.18 mask 255.255.255.255 {内网网关}
route add 10.2.158.10 mask 255.255.255.255 {内网网关}
route add 10.6.1.7 mask 255.255.255.255 {内网网关}
route add 10.2.158.57 mask 255.255.255.255 {内网网关}

route delete 0.0.0.0
route add 0.0.0.0 mask 0.0.0.0 {热点网关}
