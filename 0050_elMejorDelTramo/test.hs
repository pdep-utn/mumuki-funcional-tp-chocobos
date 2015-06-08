describe "4a - Jinete que tarda menos en recorrer un tramo" $ do
	it "El jinete mas rapido del primer tramo de bosqueTenebroso es gise" $ do
		elMejorDelTramo (head bosqueTenebroso) apocalipsis `shouldBe` "Gise"