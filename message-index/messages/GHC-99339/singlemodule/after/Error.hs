{-# LANGUAGE DuplicateRecordFields #-}
module Error where

data R1 = MkR1 { x :: Int }

data R2 = MkR2 { y :: Int }

update r = r { x = 1 }