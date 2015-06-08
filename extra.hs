bosqueTenebroso = [ (100, f1) , (50, f2) , (120, f2) , (200, f1) , (80, f3) ]
pantanoDelDestino = [ (40, f2) , (90, (\(Chocobo _ (f,p,v))-> f + p + v)) , (120, fuerza) , (20, fuerza) ]

f1 chocobo = velocidad chocobo * 2
f2 chocobo = velocidad chocobo + fuerza chocobo
f3 chocobo = velocidad chocobo `div` peso chocobo

data TipoChocobo = Chocobo String (Integer,Integer,Integer)

instance Show TipoChocobo where
    show (Chocobo nombre cualidades) = show (nombre, cualidades)

amarillo = Chocobo "amarillo" (5,3,3)
negro = Chocobo "negro" (4,4,4)
blanco = Chocobo "blanco" (2,3,6)
rojo = Chocobo "rojo" (3,3,4)

fuerza (Chocobo _ (f,_,_)) = f
peso (Chocobo _ (_,p,_)) = p 
velocidad (Chocobo _ (_,_,v)) = v 

data TipoJinete = Jinete String TipoChocobo

instance Show TipoJinete where
    show (Jinete nombre chocobo) = show (nombre, chocobo)

leo = Jinete "Leo" amarillo
gise = Jinete "Gise" blanco
mati = Jinete "Mati" negro
alf = Jinete "Alf" rojo

nombre (Jinete n _) = n
chocobo (Jinete _ ch) = ch

apocalipsis = [leo, gise, mati, alf]

quickSort _ [] = []
quickSort criterio (x:xs) =(quickSort criterio . filter (not . criterio x)) xs ++ [x] ++ (quickSort criterio . filter (criterio x)) xs