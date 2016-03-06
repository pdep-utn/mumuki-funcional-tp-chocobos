describe "6 - Estadisticas de la carrera" $ do
	it "Las estadisticas de pantanoDelDestino son (Leo,2,41),(Gise,0,83),(Mati,1,47),(Alf,1,60)"  $ do
		estadisticas pantanoDelDestino apocalipsis `shouldBe`  [("Leo",2,41),("Gise",0,83),("Mati",1,47),("Alf",1,60)]