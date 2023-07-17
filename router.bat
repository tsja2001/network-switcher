

@echo off
@REM route add {要走内网的ip地址} mask 255.255.255.255 {内网网关}

@REM xxx大数据分析系统
route add 10.7.195.191 mask 255.255.255.255 10.63.64.1
@REM x 慧 CRM 系 统
route add 192.168.1.18 mask 255.255.255.255 10.63.64.1
@REM @REM 邮件
@REM route add 198.18.0.137 mask 255.255.255.255 10.63.64.1
route add 10.2.158.10 mask 255.255.255.255 10.63.64.1
@REM git
route add 10.6.1.7 mask 255.255.255.255 10.63.64.1

@REM 不确定-outlook
route add 10.2.158.57 mask 255.255.255.255 10.63.64.1
@REM route add 198.18.0.82 mask 255.255.255.255 10.63.64.1

route delete 0.0.0.0
@REM route add 0.0.0.0 mask 0.0.0.0 {热点网关}
route add 0.0.0.0 mask 0.0.0.0 172.20.10.1
