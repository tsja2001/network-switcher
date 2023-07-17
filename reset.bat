@echo off

@REM Delete routes added before
route delete 10.7.195.191
route delete 192.168.1.18
route delete 198.18.0.137
route delete 10.2.158.10
route delete 10.6.1.7
route delete 10.2.158.57
route delete 198.18.0.82

@REM restore default gateway
route delete 0.0.0.0
