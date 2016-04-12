it "El jinete mas rápido del primer tramo de pantanoDelDestino es alf" $ do
	elMejorDelTramo (head pantanoDelDestino) apocalipsis `shouldBe` "Alf"
		
it "El jinete mas rápido del primer tramo de bosqueTenebroso es gise" $ do
	elMejorDelTramo (head bosqueTenebroso) apocalipsis `shouldBe` "Gise"