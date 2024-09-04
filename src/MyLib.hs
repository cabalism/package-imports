{-# LANGUAGE PackageImports #-}
module MyLib (f) where

import "package-imports" A

f :: IO ()
f = a
