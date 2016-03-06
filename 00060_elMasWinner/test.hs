describe "4b - Jinete que gano mas tramos" $ do
	it "El jinete que gano mas tramos de bosqueTenebroso es gise" $ do
		elMasWinner bosqueTenebroso apocalipsis `shouldBe` "Gise"