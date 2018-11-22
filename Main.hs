module Main where

import System.Random
import System.IO

main :: IO ()
main = do
    g <- getStdGen
    let listRandInt = take 100 (randomRs (-2::Int, 2::Int)  g) 
    writeFile "randomWalk2.txt" $ show listRandInt
