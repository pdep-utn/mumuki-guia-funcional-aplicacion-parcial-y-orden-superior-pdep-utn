describe "sumaDeDoblesSegun" $ do 
  it "sumaDeDoblesSegun 1 2 id == 6" $ do 
    sumaDeDoblesSegun 1 2 id `shouldBe` 6
    
  it "sumaDeDoblesSegun 10 20 id == 60" $ do 
    sumaDeDoblesSegun 10 20 id `shouldBe` 60
    
  it "sumaDeDoblesSegun \"hola\" \"mundo\" length== 18" $ do 
    sumaDeDoblesSegun "hola" "mundo" length `shouldBe` 18
    