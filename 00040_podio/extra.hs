mayorSegun f valor1 valor2 = f valor1 > f valor2
menorSegun f valor1 valor2 = f valor1 < f valor2

tiempo chocobo (distancia, velocidadCorregida) = distancia `div` velocidadCorregida chocobo
tiempoTotal carrera chocobo = sum . map (tiempo chocobo) $ carrera

