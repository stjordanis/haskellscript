#!/home/sean/workspace/haskellscript/dist/build/haskellscript/haskellscript
--#aeson
{-# LANGUAGE OverloadedStrings #-}
import Data.Aeson
import Data.ByteString.Lazy
import Data.Text.Encoding
main = print $ decodeUtf8 $ toStrict $ encode $ object ["Test" .= True, "Example" .= True]