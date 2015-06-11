
mayorSegun f valor1 valor2 = f valor1 > f valor2
menorSegun f valor1 valor2 = f valor1 < f valor2

tiempoTotal _ (CChocobo "amarillo" (5,3,3)) = 41
tiempoTotal _ (CChocobo "negro" (4,4,4)) = 47
tiempoTotal _ (CChocobo "blanco" (2,3,6)) = 83
tiempoTotal _ (CChocobo "rojo" (3,3,4)) = 60

tiempo (CChocobo "amarillo" (5,3,3)) (40, _) = 5
tiempo (CChocobo "amarillo" (5,3,3)) (90, _) = 8
tiempo (CChocobo "amarillo" (5,3,3)) (120, _) = 24
tiempo (CChocobo "amarillo" (5,3,3)) (20, _) = 4

tiempo (CChocobo "negro" (4,4,4)) (40, _) = 5
tiempo (CChocobo "negro" (4,4,4)) (90, _) = 7
tiempo (CChocobo "negro" (4,4,4)) (120, _) = 30
tiempo (CChocobo "negro" (4,4,4)) (20, _) = 5

tiempo (CChocobo "blanco" (2,3,6)) (40, _) = 5
tiempo (CChocobo "blanco" (2,3,6)) (90, _)  = 8
tiempo (CChocobo "blanco" (2,3,6)) (120, _) = 60
tiempo (CChocobo "blanco" (2,3,6)) (20, _) = 10

tiempo (CChocobo "rojo" (3,3,4)) (40, _) = 5
tiempo (CChocobo "rojo" (3,3,4)) (90, _) = 9
tiempo (CChocobo "rojo" (3,3,4)) (120, _) = 40
tiempo (CChocobo "rojo" (3,3,4)) (20, _) = 6
