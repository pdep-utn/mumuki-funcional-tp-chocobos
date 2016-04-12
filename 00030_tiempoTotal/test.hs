it "El tiempo que tarda el amarillo en recorrer pantanoDelDestino es de 41" $ do
		tiempoTotal pantanoDelDestino amarillo `shouldBe` 41
		
it "El tiempo que tarda el amarillo en recorrer bosqueTenebroso es de 150" $ do
	  tiempoTotal bosqueTenebroso amarillo `shouldBe` 150
	  
it "El tiempo que tarda el negro en recorrer pantanoDelDestino es de 47" $ do
		tiempoTotal pantanoDelDestino negro `shouldBe` 47
		
it "El tiempo que tarda el negro en recorrer bosqueTenebroso es de 138" $ do
	  tiempoTotal bosqueTenebroso negro `shouldBe` 138