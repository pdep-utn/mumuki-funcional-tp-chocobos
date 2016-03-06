
mayorSegun f valor1 valor2 = f valor1 > f valor2
menorSegun f valor1 valor2 = f valor1 < f valor2

tiempoTotal _ (CChocobo "amarillo" (5,3,3)) = 41
tiempoTotal _ (CChocobo "negro" (4,4,4)) = 47
tiempoTotal _ (CChocobo "blanco" (2,3,6)) = 83
tiempoTotal _ (CChocobo "rojo" (3,3,4)) = 60

elMejorDelTramo (40, _) apocalipsis = "Alf"
elMejorDelTramo (90, _) apocalipsis = "Mati"
elMejorDelTramo (120, _) apocalipsis = "Leo"
elMejorDelTramo (20, _) apocalipsis = "Leo"