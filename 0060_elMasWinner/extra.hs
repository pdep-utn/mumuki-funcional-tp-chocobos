{-mayorSegun f valor1 valor2 = f valor1 > f valor2
menorSegun f valor1 valor2 = f valor1 < f valor2

data Chocobo = CChocobo String (Integer,Integer,Integer) 
data Jinete = CJinete String Chocobo

leo = CJinete "Leo" amarillo
gise = CJinete "Gise" blanco
mati = CJinete "Mati" negro
alf = CJinete "Alf" rojo

apocalipsis = [leo, gise, mati, alf]

elMejorDelTramo (100, f1) apocalipsis = "Gise"
elMejorDelTramo (50, f2) apocalipsis = "Mati"
elMejorDelTramo (120, f2) apocalipsis = "Mati"
elMejorDelTramo (200, f1) apocalipsis = "Gise"
elMejorDelTramo (80, f3) apocalipsis = "Gise"

elMejorDelTramo (40, f2) apocalipsis = "Alf"
elMejorDelTramo (90, f4) apocalipsis = "Mati"
elMejorDelTramo (120, fuerza) apocalipsis = "Leo"
elMejorDelTramo (20, fuerza) apocalipsis = "Leo"-}


mayorSegun f valor1 valor2 = f valor1 > f valor2
menorSegun f valor1 valor2 = f valor1 < f valor2

elMejorDelTramo (100, _) apocalipsis = "Gise"
elMejorDelTramo (50, _) apocalipsis = "Mati"
elMejorDelTramo (120, _) apocalipsis = "Mati"
elMejorDelTramo (200, _) apocalipsis = "Gise"
elMejorDelTramo (80, _) apocalipsis = "Gise"

