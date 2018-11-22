import System.Random
import ComptageVeri

main = do
  g <- getStdGen
  let  l  = take 100000 (randomRs (-2::Int, 2::Int)  g)
  print $  [nombreMDeux, nombreMUn, nombreZero, nombreUn, nombreDeux] <*> [l]
  