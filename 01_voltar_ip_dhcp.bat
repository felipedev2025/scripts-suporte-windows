@echo off
netsh interface ip set address name="Ethernet" source=dhcp
netsh interface ip set dns name="Ethernet" source=dhcp
echo IP e DNS configurados para automático.
pause