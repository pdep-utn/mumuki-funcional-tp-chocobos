describe "mayorSegun" $ do
	it "El mayor segun f1 entre amarillo y negro deberia ser el negro" $ do
		amarillo `shouldSatisfy` mayorSegun f1 negro
	
	it "El jinete con nombre más largo entre leo y gise deberia ser gise" $ do
	  leo `shouldSatisfy` mayorSegun (length.nombre) gise
		
describe "menorSegun" $ do
	it "El menor segun f1 entre amarillo y negro deberia ser el amarillo" $ do
		negro `shouldSatisfy` menorSegun f1 amarillo 
		
	it "El jinete con nombre menos largo entre leo y gise deberia ser leo" $ do
	  gise `shouldSatisfy` menorSegun (length.nombre) leo