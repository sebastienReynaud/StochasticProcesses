module ComptageVeri where

nombreDeux :: [Int] -> Int
nombreDeux = length.filter (==2)


nombreMDeux :: [Int] -> Int
nombreMDeux = length.filter (== (-2))


nombreUn :: [Int] -> Int
nombreUn = length.filter (==1)


nombreMUn :: [Int] -> Int
nombreMUn = length.filter (== (-1))


nombreZero :: [Int] -> Int
nombreZero = length.filter (==0)
