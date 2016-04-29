module GI.Gio.Interfaces.Icon where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Icon = Icon (ForeignPtr Icon)
instance GObject Icon where
class GObject o => IconK o
instance (GObject o, IsDescendantOf Icon o) => IconK o
data IconEqualMethodInfo
data IconSerializeMethodInfo
data IconToStringMethodInfo
