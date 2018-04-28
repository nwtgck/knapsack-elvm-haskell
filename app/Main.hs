{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE AllowAmbiguousTypes #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE Strict #-}

module Main where

import Data.IORef
import Data.Char
import Data.Bits

import qualified Data.Array.MArray as MArray
import Data.Array.MArray (MArray)
import qualified Data.Array.IO as Array.IO
import qualified Data.Array.ST as Array.ST
import Data.Ix
import Data.Char
import Data.IORef
import Data.STRef
import Control.Monad.Trans
import Control.Monad.Trans.Identity
import Control.Monad.Trans.State
import Control.Monad.ST

import KnapsackElvm

main :: IO ()
main = runIdentityT (generalMain @Array.IO.IOUArray @IdentityT @IO @IORef)
