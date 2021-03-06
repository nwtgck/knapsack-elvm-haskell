# knapsack-elvm
[![wercker status](https://app.wercker.com/status/a88f5eaead3bdeb0a96baa1c396e1efe/s/master "wercker status")](https://app.wercker.com/project/byKey/a88f5eaead3bdeb0a96baa1c396e1efe)

Knapsack problem solver converted from C language by [ELVM](https://github.com/shinh/elvm).  
This is an example of how to wrap auto-generated Haskell.

## Example Source

This example seems to be very NORMAL. However, `Knapsack` moudle is a just wrapper of `KnapsackElvm` module.

```hs
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

```

### Run this example

```bash
stack build # It takes long time. Please be patient.
stack exec knapsack-elvm-example
```


## `KnapsackElvm` module - auto-generated code

This is the code auto-generated by [ELVM](https://github.com/shinh/elvm). It takes a very long time to compile.

```hs
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE AllowAmbiguousTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE Strict #-}

module KnapsackElvm where

import Data.Char
import Data.Bits
import Control.Monad.Trans
import Data.Array.MArray

import ElvmUtil


generalMain :: forall a t m r. (MonadTrans t, MArray a Int m, GetPutInt (t m), MRef m r) => t m ()
generalMain = do
 exitsRef <- lift (newRef False) :: t m (r Bool)
 aRef <- lift (newRef 0) :: t m (r Int)
 bRef <- lift (newRef 0) :: t m (r Int)
 cRef <- lift (newRef 0) :: t m (r Int)
 dRef <- lift (newRef 0) :: t m (r Int)
 bpRef <- lift (newRef 0) :: t m (r Int)
 spRef <- lift (newRef 0) :: t m (r Int)
 pcRef <- lift (newRef 0) :: t m (r Int)
 mem <- lift (newArray (0, 16777215) 0) :: t m (a Int Int)
 let init0 :: t m ()
     init0 = do
      lift (writeArray mem 0 8388608)
      lift (writeArray mem 1 4194304)
...
```

## Original C program

This is the original C program. This was converted from C to Haskell!

```c
// [modified](from: https://www.geeksforgeeks.org/knapsack-problem/)

// A Dynamic Programming based solution for 0-1 Knapsack problem
#include <_builtin.h>

// Max number of items
#define MAX_N 100

// Max weight
#define MAX_W 10000

int putchar(int);
int getchar();


// DP Table
int K[MAX_N+1][MAX_W+1];

// Weights
int wt[MAX_N];

// Values
int val[MAX_N];

// A utility function that returns maximum of two integers
int max(int a, int b) { return (a > b)? a : b; }
 
// Returns the maximum value that can be put in a knapsack of capacity W
int knapsack(int W, int n) {
   int i, w;
 
   // Build table K[][] in bottom up manner
   for (i = 0; i <= n; i++) {
       for (w = 0; w <= W; w++) {
           if (i==0 || w==0)
               K[i][w] = 0;
           else if (wt[i-1] <= w)
                 K[i][w] = max(val[i-1] + K[i-1][w-wt[i-1]],  K[i-1][w]);
           else
                 K[i][w] = K[i-1][w];
       }
   }

   return K[n][W];
}

int main() {
    int i;
    int n;
    int w;

    // === Input ===
    n = getchar();
    w = getchar();
    for (i = 0; i < n ;i++){
        val[i] = getchar();
        wt[i]  = getchar();
    }
    
    // === Solve ===
    int max_value = knapsack(w, n);


    // == Output ===
    putchar(max_value);


    return 0;
}
```

(this code is modified code found in <https://www.geeksforgeeks.org/knapsack-problem/>.)

## `Knapsack` module - wrapper

The wrapper is simple and keeps type-safety!

```hs
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

```
