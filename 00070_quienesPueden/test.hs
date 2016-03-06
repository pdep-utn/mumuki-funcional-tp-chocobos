describe "5 - Quienes pueden recorrer un tramo en un tiempo determinado" $ do
	it "Los jinetes que recorren el primer tramo de pantanoDelDestino en 10 son leo, gise, mati y alf" $ do
		quienesPueden (head pantanoDelDestino) 8 apocalipsis `shouldBe` ["Leo","Gise","Mati","Alf"]