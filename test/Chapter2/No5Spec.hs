 module Chapter2.No5Spec (spec) where

     import Test.Hspec
     import Chapter2.No5
    
     spec :: Spec
     spec = do
         describe "function my init test:" $ do
          it "myInit [1,2,3,4,5] should be [1,2,3,4]" $
           (myInit [1,2,3,4,5]) `shouldBe` [1,2,3,4]

          it "myInit [1,2,3,4,6] should be [1,2,3,4]" $
           (myInit [1,2,3,4,6]) `shouldBe` [1,2,3,4]
    