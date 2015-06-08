describe "6 - Estadisticas de la carrera" $ do
	it "Las estadisticas de bosqueTenebroso son (Leo,0,150),(Gise,3,85),(Mati,2,138),(Alf,0,141)]"  $ do
		estadisticas bosqueTenebroso apocalipsis `shouldBe`  [("Leo",0,150),("Gise",3,85),("Mati",2,138),("Alf",0,141)]