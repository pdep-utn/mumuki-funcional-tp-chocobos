describe "Podio" $ do
	it "El podio del pantanoDelDestino está constituído por leo, mati y alf" $ do
		(map nombre . podio pantanoDelDestino) apocalipsis `shouldBe` ["Leo","Mati","Alf"]
		
	it "El podio del bosqueTenebroso está constituído por gise, mati y alf" $ do
	  (map nombre . podio bosqueTenebroso) apocalipsis `shouldBe` ["Gise","Mati","Alf"]