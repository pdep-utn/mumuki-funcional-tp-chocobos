it "La carrera en bosqueTenebroso no fue pareja" $ do
		apocalipsis `shouldSatisfy` not . fuePareja bosqueTenebroso 
		
it "La carrera en pantanoDelDestino no fue pareja" $ do
		apocalipsis `shouldSatisfy` not . fuePareja pantanoDelDestino