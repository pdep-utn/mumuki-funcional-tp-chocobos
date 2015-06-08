describe "3 - Podio de la carrera" $ do
	it "El podio de la carrera esta consitutido por gise, mati y alf" $ do
		(map nombre . podio bosqueTenebroso) apocalipsis `shouldBe` ["Gise","Mati","Alf"]