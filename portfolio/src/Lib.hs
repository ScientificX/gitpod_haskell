module Lib
    ( http_get
    ) where

import Network.HTTP.Conduit (simpleHttp)
import Data.ByteString.Lazy

type URL = String

http_get :: URL -> IO ByteString
http_get url =  simpleHttp url

