{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE Strict #-}

module Knapsack where

import Data.Array.ST
import Data.STRef
import Control.Monad.Trans.State
import Control.Monad.ST

import ElvmUtil
import KnapsackElvm


-- | Value of item
newtype Value  = Value Int deriving (Show, Eq)

-- | Weight of item
newtype Weight = Weight Int deriving (Show, Eq)

-- | Item
data Item = Item {value :: Value, weight :: Weight} deriving (Show, Eq)

-- | Solve knapsack problem
solveKnapsack :: Weight -> [Item] -> Maybe Value
solveKnapsack (Weight maxW) items = 
  let -- Create input for ELVM-generated code
      input :: [Int]
      input = (length items):maxW: [e | Item {value=Value v, weight=Weight w} <- items, e <- [v, w]]

      -- ST monad from ELVM-generated general
      st :: forall s. (ST s) InOut
      st = execStateT (generalMain @(STArray s) @(StateT InOut) @(ST s) @(STRef s)) defaultInOut{input=input}

      -- Get output from ELVM-generated
      out = output (runST st) -- `output` function is in ElvmUtil
  in case out of
      -- Convert the output to Value
      []    -> Nothing
      (x:_) -> Just (Value x)

