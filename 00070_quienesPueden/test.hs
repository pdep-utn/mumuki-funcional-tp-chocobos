it "Todos los jinetes del apocalipsis pueden recorrer el primer tramo de pantanoDelDestino en 10" $ do
		quienesPueden (head pantanoDelDestino) 10 apocalipsis `shouldBe` ["Leo","Gise","Mati","Alf"]
		
it "Los que pueden recorrer el primer tramo de bosqueTenebroso en 12" $ do
		quienesPueden (head bosqueTenebroso) 12  apocalipsis `shouldBe` ["Gise", "Mati", "Alf"]