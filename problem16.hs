import Data.Digits

main = do
    print $ show $ sum $ digits 10 $ 2 ^ 1000
    