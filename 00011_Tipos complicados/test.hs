it "funcionMisteriosa1 tipa con enteros" $ do 
  funcionMisteriosa1 const `shouldBe` 2
  
it "funcionMisteriosa1 tipa con floantes" $ do 
  funcionMisteriosa1 const `shouldBe` (2 :: Float)
 
it "funcionMisteriosa1 tipa con booleanos" $ do 
  funcionMisteriosa1 (\a b -> a < 5 && b) `shouldBe` (True :: Bool)
 
it "funcionMisteriosa2 tipa" $ do 
  funcionMisteriosa2 (+1) [2, 3] `shouldBe` 3
  
it "functionMisteriosa3 tipa si el último argumento es un número"$ do
  funcionMisteriosa3 const (+1) 4 `shouldBe` (5 :: Int)

it "functionMisteriosa3 tipa si el último argumento es una lista"$ do
  funcionMisteriosa3 const (length) [3] `shouldBe` (1 :: Int)
  
  