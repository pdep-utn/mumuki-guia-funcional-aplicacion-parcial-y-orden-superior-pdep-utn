describe "saludo superior" $ do
  it "saludar \"Sr\" \"Barney Gomez\""$ do 
     saludar "Sr" "Barney Gomez" `shouldBe` "Hola Sr Barney Gomez"
     
  it "saludar \"Ing\" \"Agus\""$ do 
     saludar "Ing" "Agus" `shouldBe` "Hola Ing Agus"
     
