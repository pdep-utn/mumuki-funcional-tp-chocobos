describe "7 - Carrera pareja" $ do
	it "La carrera en bosqueTenebroso no fue pareja" $ do
		apocalipsis `shouldSatisfy` not . fuePareja bosqueTenebroso 