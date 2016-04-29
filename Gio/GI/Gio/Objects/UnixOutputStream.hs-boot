module GI.Gio.Objects.UnixOutputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UnixOutputStream = UnixOutputStream (ForeignPtr UnixOutputStream)
instance GObject UnixOutputStream where
class GObject o => UnixOutputStreamK o
instance (GObject o, IsDescendantOf UnixOutputStream o) => UnixOutputStreamK o
data UnixOutputStreamCloseFdPropertyInfo
data UnixOutputStreamFdPropertyInfo
data UnixOutputStreamGetCloseFdMethodInfo
data UnixOutputStreamGetFdMethodInfo
data UnixOutputStreamSetCloseFdMethodInfo
