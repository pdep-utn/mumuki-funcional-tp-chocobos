describe "4a - Jinete que tarda menos en recorrer un tramo" $ do
	it "El jinete mas rapido del primer tramo de pantanoDelDestino es alf" $ do
		elMejorDelTramo (head pantanoDelDestino) apocalipsis `shouldBe` "Alf"