describe "esMenorSegun" $ do 
  it "esMenorSegun 3 4 id == True" $ do 
    esMenorSegun 3 4 id `shouldBe` True

  it "esMenorSegun 10 4 id == False" $ do 
    esMenorSegun 10 4 id `shouldBe` False

  it "esMenorSegun \"hola\" \"chau\" length == False" $ do 
    esMenorSegun "hola" "chau" length `shouldBe` False

  it "esMenorSegun \"hey\" \"hola\" length == True" $ do 
    esMenorSegun "hey" "hola" length `shouldBe` True
