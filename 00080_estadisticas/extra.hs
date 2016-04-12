
mayorSegun f valor1 valor2 = f valor1 > f valor2
menorSegun f valor1 valor2 = f valor1 < f valor2

elMejorDelTramo tramo = elNombreDelMejorSegun (menorSegun (flip tiempo tramo.chocobo))

elNombreDelMejorSegun f = nombre.head.quickSort f

tiempo chocobo (distancia,velocidadCorregida) = distancia `div` velocidadCorregida chocobo
tiempoTotal carrera chocobo = sum . map (tiempo chocobo) $ carrera

tramosGanados carrera jinetes jinete = (length.filter ((== nombre jinete).flip elMejorDelTramo jinetes)) carrera