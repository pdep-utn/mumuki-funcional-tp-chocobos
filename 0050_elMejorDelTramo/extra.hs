f4 (Chocobo _ (f,p,v)) = f + p + v

mayorSegun f valor1 valor2 = f valor1 > f valor2
menorSegun f valor1 valor2 = f valor1 < f valor2

tiempo (CChocobo "amarillo" (5,3,3)) (100, f1) = 16
tiempo (CChocobo "amarillo" (5,3,3)) (50, f2) = 6
tiempo (CChocobo "amarillo" (5,3,3)) (120, f2) = 15
tiempo (CChocobo "amarillo" (5,3,3)) (200, f1) = 33
tiempo (CChocobo "amarillo" (5,3,3)) (80, f3) = 80

tiempo (CChocobo "amarillo" (5,3,3)) (40, f2) = 5
tiempo (CChocobo "amarillo" (5,3,3)) (90, f4) = 8
tiempo (CChocobo "amarillo" (5,3,3)) (120, fuerza) = 24
tiempo (CChocobo "amarillo" (5,3,3)) (20, fuerza) = 4

tiempo (CChocobo "negro" (4,4,4)) (100, f1) = 12
tiempo (CChocobo "negro" (4,4,4)) (50, f2) = 6
tiempo (CChocobo "negro" (4,4,4)) (120, f2) = 15
tiempo (CChocobo "negro" (4,4,4)) (200, f1) = 25
tiempo (CChocobo "negro" (4,4,4)) (80, f3) = 80

tiempo (CChocobo "negro" (4,4,4)) (40, f2) = 5
tiempo (CChocobo "negro" (4,4,4)) (90, f4) = 7
tiempo (CChocobo "negro" (4,4,4)) (120, fuerza) = 30
tiempo (CChocobo "negro" (4,4,4)) (20, fuerza) = 5

tiempo (CChocobo "blanco" (2,3,6)) (100, f1) = 8
tiempo (CChocobo "blanco" (2,3,6)) (50, f2) = 6
tiempo (CChocobo "blanco" (2,3,6)) (120, f2) = 15
tiempo (CChocobo "blanco" (2,3,6)) (200, f1) = 16
tiempo (CChocobo "blanco" (2,3,6)) (80, f3) = 40

tiempo (CChocobo "blanco" (2,3,6)) (40, f2) = 5
tiempo (CChocobo "blanco" (2,3,6)) (90, f4)  = 8
tiempo (CChocobo "blanco" (2,3,6)) (120, fuerza) = 60
tiempo (CChocobo "blanco" (2,3,6)) (20, fuerza) = 10

tiempo (CChocobo "rojo" (3,3,4)) (100, f1) = 12
tiempo (CChocobo "rojo" (3,3,4)) (50, f2) = 7
tiempo (CChocobo "rojo" (3,3,4)) (120, f2) = 17
tiempo (CChocobo "rojo" (3,3,4)) (200, f1) = 25
tiempo (CChocobo "rojo" (3,3,4)) (80, f3) = 80

tiempo (CChocobo "rojo" (3,3,4)) (40, f2) = 5
tiempo (CChocobo "rojo" (3,3,4)) (90, f4) = 9
tiempo (CChocobo "rojo" (3,3,4)) (120, fuerza) = 40
tiempo (CChocobo "rojo" (3,3,4)) (20, fuerza) = 6