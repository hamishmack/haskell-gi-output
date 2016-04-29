module GI.Gio.Objects.BytesIcon where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype BytesIcon = BytesIcon (ForeignPtr BytesIcon)
instance GObject BytesIcon where
class GObject o => BytesIconK o
instance (GObject o, IsDescendantOf BytesIcon o) => BytesIconK o
data BytesIconBytesPropertyInfo
data BytesIconGetBytesMethodInfo
