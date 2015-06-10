Las carreras de chocobos son un entretenimiento cada día más popular, y por lo tanto ya es hora de armar un programa que nos ayude a analizarlas como es debido. Elegimos hacerlo en haskell, básicamente por inercia(y... ya que lo venimos usando hace 2 meses sigamos con eso).

Las pistas por las que nuestros emplumados amigos deben correr van a estar representadas por listas de tramos, cada tramo a su vez sera representado por una tupla (distancia, correcionDeVelocidad).

```haskell
bosqueTenebroso = [ (100, f1) , (50, f2) , (120, f2) , (200, f1) , (80, f3) ]
pantanoDelDestino = [ (40, f2) , (90, (\(CChocobo _ (f,p,v))-> f + p + v)) , (120, fuerza) , (20, fuerza) ]

f1 chocobo = velocidad chocobo * 2
f2 chocobo = velocidad chocobo + fuerza chocobo
f3 chocobo = velocidad chocobo `div` peso chocobo
```

Tenemos los chocobos (esenciales para una carrera de chocobos): el negro, el amarillo, el blanco y el rojo. Cada uno tiene distintas características, modeladas por medio de un data:

```haskell
data Chocobo = CChocobo String (Integer,Integer,Integer) deriving (Show)

amarillo = CChocobo "amarillo" (5,3,3)
negro = CChocobo "negro" (4,4,4)
blanco = CChocobo "blanco" (2,3,6)
rojo = CChocobo "rojo" (3,3,4)

fuerza (CChocobo _ (f,_,_)) = f
peso (CChocobo _ (_,p,_)) = p 
velocidad (CChocobo _ (_,_,v)) = v 
```

Finalmente estos chocobos estan dirigidos por los jinetes:

```haskell
data Jinete = CJinete String Chocobo deriving (Show)

leo = CJinete "Leo" amarillo
gise = CJinete "Gise" blanco
mati = CJinete "Mati" negro
alf = CJinete "Alf" rojo

nombre (CJinete n _) = n
chocobo (CJinete _ ch) = ch 

apocalipsis = [leo, gise, mati, alf]
```

Se dispone de esta función a modo de ayuda que, a partir de una lista y un criterio de ordenamiento, nos devuelve la versión equivalente a esa lista pero con los elementos ordenados por el criterio dado:

```haskell
quickSort _ [] = []
quickSort criterio (x:xs) =(quickSort criterio . filter (not . criterio x)) xs ++ [x] ++ (quickSort criterio . filter (criterio x)) xs
```
