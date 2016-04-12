it "La carrera en bosqueTenebroso no fue pareja" $ do
		apocalipsis `shouldSatisfy` not . fuePareja bosqueTenebroso 
		
it "La carrera en pantanoDelDestino no fue pareja" $ do
		apocalipsis `shouldSatisfy` not . fuePareja pantanoDelDestino
		
it "La carrera [(200,f2),(20, min 3.fuerza)] debería ser pareja" $ do
    apocalipsis `shouldSatisfy` fuePareja [(200,f2),(20, min 3.fuerza)]