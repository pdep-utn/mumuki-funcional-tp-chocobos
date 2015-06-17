describe "3 - Podio de pantanoDelDestino" $ do
	it "El podio de la carrera esta consitutido por leo, mati y alf" $ do
		(map nombre . podio pantanoDelDestino) apocalipsis `shouldBe` ["Leo","Mati","Alf"]