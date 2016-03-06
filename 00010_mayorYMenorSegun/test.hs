describe "1 - Mayor y menor segun" $ do
	it "El mayor segun f1 entre amarillo y negro deberia ser el negro" $ do
		amarillo `shouldSatisfy` mayorSegun f1 negro
	it "El menor segun f1 entre amarillo y negro deberia ser el amarillo" $ do
		negro `shouldSatisfy` menorSegun f1 amarillo 