describe "2a - Tiempo de un tramo" $ do
	it "El tiempo que tarda el amarillo en recorrer el primer tramo del bosqueTenebroso es de 16" $ do
		tiempo amarillo (head bosqueTenebroso) `shouldBe` 16