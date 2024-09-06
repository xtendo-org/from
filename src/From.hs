{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE MultiParamTypeClasses #-}

module From (
  From (..),
  TryFrom (..),
) where

class From a b where
  from :: a -> b

class TryFrom b where
  tryFrom :: a -> Maybe b
