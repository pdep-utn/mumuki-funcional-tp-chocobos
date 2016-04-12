it "Las estadisticas de pantanoDelDestino son [(Leo,2,41),(Gise,0,83),(Mati,1,47),(Alf,1,60)]"  $ do
		estadisticas pantanoDelDestino apocalipsis `shouldBe`  [("Leo",2,41),("Gise",0,83),("Mati",1,47),("Alf",1,60)]
		
it "Las estadisticas de bosqueTenebroso son [(Leo,0,150),(Gise,3,85),(Mati,2,138),(Alf,0,141)]" $ do
    estadisticas bosqueTenebroso apocalipsis `shouldBed` [("Leo",0,150),("Gise",3,85),("Mati",2,138),("Alf",0,141)]