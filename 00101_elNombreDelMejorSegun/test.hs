it "El mejor según tener el nombre más largo entre leo, alf y gise se llama Gise" $ do
  elNombreDelMejorSegun (mayorSegun (length.nombre)) [leo, alf, gise] `shouldBe` "Gise"