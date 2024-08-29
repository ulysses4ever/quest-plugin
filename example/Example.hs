module Example where

(?) :: a -> b -> a
(?) a _b = a

test :: Int
test = 42 ? undefined ? 5
