 module Chapter1.No5Spec (spec) where

     import Test.Hspec
     import Chapter1.No5
    
     spec :: Spec
     spec = do
         describe "incorrect qsort test:" $
          it "[2,2,3,1,1] goes [1,2,3]" $
           (qsort [2,2,3,1,1]) `shouldBe` [1,2,3]
    