it "\"Dr House\" no es vacio" $ do
   esNoVacio "Dr House" `shouldBe` True
   
it "\"Tyrion Lannister\" no es vacio" $ do
   esNoVacio "Tyrion Lannister" `shouldBe` True
   
it "\"\"  es vacio" $ do
   esNoVacio "" `shouldBe` False