describe "5 - Quienes pueden recorrer un tramo en un tiempo determinado" $ do
	it "Los jinetes que recorren el primer tramo de bosqueTenebroso en 12 son gise, mati y alf" $ do
		quienesPueden (head bosqueTenebroso) 12 apocalipsis `shouldBe` ["Gise","Mati","Alf"]