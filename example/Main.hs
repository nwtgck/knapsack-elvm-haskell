module Main where

import Knapsack

main :: IO ()
main = do
  let maxWeight = Knapsack.Weight 5
      items     =
       [ Item {value=Value 4, weight=Weight 2}
       , Item {value=Value 5, weight=Weight 2}
       , Item {value=Value 2, weight=Weight 1}
       , Item {value=Value 8, weight=Weight 3}
       ]

  let maxValue = solveKnapsack maxWeight items

  print maxValue
