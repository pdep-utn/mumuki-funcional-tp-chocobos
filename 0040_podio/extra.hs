-- ----------------------------------------------------------------
-- FUNCIONES ENUNCIADO
-- ----------------------------------------------------------------
data Chocobo = CChocobo String (Integer,Integer,Integer) deriving (Show)

amarillo = CChocobo "amarillo" (5,3,3)
negro = CChocobo "negro" (4,4,4)
blanco = CChocobo "blanco" (2,3,6)
rojo = CChocobo "rojo" (3,3,4)

fuerza (CChocobo _ (f,_,_)) = f
peso (CChocobo _ (_,p,_)) = p 
velocidad (CChocobo _ (_,_,v)) = v 

bosqueTenebroso = [ (100, f1) , (50, f2) , (120, f2) , (200, f1) , (80, f3) ]
pantanoDelDestino = [ (40, f2) , (90, (\(CChocobo _ (f,p,v))-> f + p + v)) , (120, fuerza) , (20, fuerza) ]

f1 chocobo = velocidad chocobo * 2
f2 chocobo = velocidad chocobo + fuerza chocobo
f3 chocobo = velocidad chocobo `div` peso chocobo

data Jinete = CJinete String Chocobo deriving (Show)

leo = CJinete "Leo" amarillo
gise = CJinete "Gise" blanco
mati = CJinete "Mati" negro
alf = CJinete "Alf" rojo

nombre (CJinete n _) = n
chocobo (CJinete _ ch) = ch 

apocalipsis = [leo, gise, mati, alf]

quickSort _ [] = []
quickSort criterio (x:xs) =(quickSort criterio . filter (not . criterio x)) xs ++ [x] ++ (quickSort criterio . filter (criterio x)) xs

-- ----------------------------------------------------------------
-- ----------------------------------------------------------------
mayorSegun f valor1 valor2 = f valor1 > f valor2
menorSegun f valor1 valor2 = f valor1 < f valor2

tiempoTotal bosqueTenebroso (CChocobo "amarillo" (5,3,3)) = 150
tiempoTotal bosqueTenebroso (CChocobo "negro" (4,4,4)) = 138
tiempoTotal bosqueTenebroso (CChocobo "blanco" (2,3,6)) = 85
tiempoTotal bosqueTenebroso (CChocobo "rojo" (3,3,4)) = 141

tiempoTotal pantanoDelDestino (CChocobo "amarillo" (5,3,3)) = 41
tiempoTotal pantanoDelDestino (CChocobo "negro" (4,4,4)) = 47
tiempoTotal pantanoDelDestino (CChocobo "blanco" (2,3,6)) = 83
tiempoTotal pantanoDelDestino (CChocobo "rojo" (3,3,4)) = 60

