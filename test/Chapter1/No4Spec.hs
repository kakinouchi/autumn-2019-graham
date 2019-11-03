 module Chapter1.No4Spec (spec) where

     import Test.Hspec
     import Chapter1.No4
    
     spec :: Spec
     spec = do
         describe "qsortByDesc test:" $
          it "[1,3,4,2,5] should be sorted [5,4,3,2,1]" $
           (qsortByDesc [1,3,4,2,5]) `shouldBe` [5,4,3,2,1]
    