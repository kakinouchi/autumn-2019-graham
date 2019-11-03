 module Chapter1.No3Spec (spec) where

 import Test.Hspec
 import Chapter1.No3 

 spec :: Spec
 spec = do
     describe "myProduct" $
      it "4! should be 24" $
       (myProduct [2,3,4]) `shouldBe` 24
