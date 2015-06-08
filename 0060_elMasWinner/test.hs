describe "4b - Jinete que gano mas tramos" $ do
	it "El jinete que gano mas tramos de pantanoDelDestino es leo" $ do
		elMasWinner pantanoDelDestino apocalipsis `shouldBe` "Leo"