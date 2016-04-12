describe "Jinete que ganó mas tramos" $ do
	it "El jinete que ganó mas tramos de bosqueTenebroso es gise" $ do
		elMasWinner bosqueTenebroso apocalipsis `shouldBe` "Gise"
		
	it "El jinete que ganó mas tramos de pantanoDelDestino es leo" $ do
		elMasWinner pantanoDelDestino apocalipsis `shouldBe` "Leo"
		
--describe "Cantidad de tramos ganados" $ do
--	it "leo ganó 2 tramos de pantanoDelDestino" $ do
--    tramosGanados pantanoDelDestino apocalipsis leo `shouldBe` 2
    
--	it "alf ganó 1 tramo de pantanoDelDestino" $ do
--    tramosGanados pantanoDelDestino apocalipsis alf `shouldBe` 1
    
--	it "alf no ganó ningún tramo de bosqueTenebroso" $ do
--    tramosGanados bosqueTenebroso apocalipsis alf `shouldBe` 0
    
--	it "gise ganó 3 tramos de bosqueTenebroso" $ do
--    tramosGanados bosqueTenebroso apocalipsis gise `shouldBe` 3