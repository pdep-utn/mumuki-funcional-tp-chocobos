describe "Jinete que ganó mas tramos" $ do
	it "El jinete que ganó mas tramos de bosqueTenebroso es gise" $ do
		elMasWinner bosqueTenebroso apocalipsis `shouldBe` "Gise"
		
	it "El jinete que ganó mas tramos de pantanoDelDestino es leo" $ do
		elMasWinner pantanoDelDestino apocalipsis `shouldBe` "Leo"