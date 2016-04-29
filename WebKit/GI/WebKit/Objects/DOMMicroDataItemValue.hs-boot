module GI.WebKit.Objects.DOMMicroDataItemValue where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMMicroDataItemValue = DOMMicroDataItemValue (ForeignPtr DOMMicroDataItemValue)
instance GObject DOMMicroDataItemValue where
class GObject o => DOMMicroDataItemValueK o
instance (GObject o, IsDescendantOf DOMMicroDataItemValue o) => DOMMicroDataItemValueK o
