{-# LANGUAGE MultiParamTypeClasses #-}

module Main (main) where

import From

data Bovine = Cow | Ox deriving (Eq)

data Chicken = Hen | Rooster deriving (Eq)

instance From Bovine Chicken where
  from Cow = Hen
  from Ox = Rooster

main :: IO ()
main
  | from Cow == Hen = putStrLn "OK"
  | otherwise = putStrLn "???"
