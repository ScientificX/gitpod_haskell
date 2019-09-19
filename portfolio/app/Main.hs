module Main where

import Lib

main :: IO ()
main = do
    dat <- http_get "https://www.hl.co.uk/#"
    print dat
