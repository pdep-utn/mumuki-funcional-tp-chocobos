describe "Tiempo de un tramo" $ do
	it "El tiempo que tarda el amarillo en recorrer el primer tramo del bosqueTenebroso es de 16" $ do
		tiempo amarillo (head bosqueTenebroso) `shouldBe` 16
		
	it "El tiempo que tarda el negro en recorrer el primer tramo del pantanoDelDestino es de 5" $ do
		tiempo negro (head pantanoDelDestino) `shouldBe` 5
		
	it "El tiempo que tarda el rojo en recorrer el primer tramo del bosqueTenebroso es de 12" $ do
		tiempo rojo (head bosqueTenebroso) `shouldBe` 12
		
	it "El tiempo que tarda el blanco en recorrer el último tramo del pantanoDelDestino es de 10" $ do
		tiempo blanco (last pantanoDelDestino) `shouldBe` 10