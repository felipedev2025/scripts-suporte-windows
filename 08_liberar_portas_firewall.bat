@echo off
netsh advfirewall firewall add rule name="Liberar Porta 3389" dir=in action=allow protocol=TCP localport=3389
pause