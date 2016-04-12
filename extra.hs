data Chocobo = UnChocobo String (Integer,Integer,Integer) deriving (Show, Eq)

type Tramo = (Int, Chocobo -> Int)
type Pista = [Tramo]

bosqueTenebroso :: Pista
bosqueTenebroso = [ (100, f1) , (50, f2) , (120, f2) , (200, f1) , (80, f3) ]

pantanoDelDestino :: Pista
pantanoDelDestino = [ (40, f2) , (90, (\(UnChocobo _ (f,p,v))-> f + p + v)) , (120, fuerza) , (20, fuerza) ]

f1 chocobo = velocidad chocobo * 2
f2 chocobo = velocidad chocobo + fuerza chocobo
f3 chocobo = velocidad chocobo `div` peso chocobo

amarillo = UnChocobo "amarillo" (5,3,3)
negro = UnChocobo "negro" (4,4,4)
blanco = UnChocobo "blanco" (2,3,6)
rojo = UnChocobo "rojo" (3,3,4)

fuerza (UnChocobo _ (f,_,_)) = f
peso (UnChocobo _ (_,p,_)) = p 
velocidad (UnChocobo _ (_,_,v)) = v 

data Jinete = UnJinete {
    String :: nombre,
    Chocobo :: chocobo
  } deriving (Show, Eq)

leo = UnJinete "Leo" amarillo
gise = UnJinete "Gise" blanco
mati = UnJinete "Mati" negro
alf = UnJinete "Alf" rojo

apocalipsis = [leo, gise, mati, alf]

quickSort _ [] = []
quickSort criterio (x:xs) =(quickSort criterio . filter (not . criterio x)) xs ++ [x] ++ (quickSort criterio . filter (criterio x)) xs
