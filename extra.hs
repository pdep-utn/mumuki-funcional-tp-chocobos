data Chocobo = CChocobo String (Integer,Integer,Integer) deriving (Show)

bosqueTenebroso = [ (100, f1) , (50, f2) , (120, f2) , (200, f1) , (80, f3) ]
pantanoDelDestino = [ (40, f2) , (90, (\(CChocobo _ (f,p,v))-> f + p + v)) , (120, fuerza) , (20, fuerza) ]

f1 chocobo = velocidad chocobo * 2
f2 chocobo = velocidad chocobo + fuerza chocobo
f3 chocobo = velocidad chocobo `div` peso chocobo

amarillo = CChocobo "amarillo" (5,3,3)
negro = CChocobo "negro" (4,4,4)
blanco = CChocobo "blanco" (2,3,6)
rojo = CChocobo "rojo" (3,3,4)

fuerza (CChocobo _ (f,_,_)) = f
peso (CChocobo _ (_,p,_)) = p 
velocidad (CChocobo _ (_,_,v)) = v 

data Jinete = CJinete {
    String :: nombre,
    Chocobo :: chocobo
  } deriving (Show)

leo = CJinete "Leo" amarillo
gise = CJinete "Gise" blanco
mati = CJinete "Mati" negro
alf = CJinete "Alf" rojo

apocalipsis = [leo, gise, mati, alf]

quickSort _ [] = []
quickSort criterio (x:xs) =(quickSort criterio . filter (not . criterio x)) xs ++ [x] ++ (quickSort criterio . filter (criterio x)) xs
