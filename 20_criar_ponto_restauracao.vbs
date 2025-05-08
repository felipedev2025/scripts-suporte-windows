Set obj = GetObject("winmgmts:\\.\root\default:Systemrestore")
obj.CreateRestorePoint "Ponto de Restauração Manual", 0, 100