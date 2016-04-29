module GI.Soup.Objects.RequestData where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RequestData = RequestData (ForeignPtr RequestData)
instance GObject RequestData where
class GObject o => RequestDataK o
instance (GObject o, IsDescendantOf RequestData o) => RequestDataK o
