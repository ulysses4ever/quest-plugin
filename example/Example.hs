module Main where

(?) :: a -> b -> a
(?) a _b = undefined

test :: Int
test = 42 ? undefined ? 5

main = putStrLn $ show test
