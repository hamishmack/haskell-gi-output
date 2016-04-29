module GI.Gio.Objects.UnixInputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UnixInputStream = UnixInputStream (ForeignPtr UnixInputStream)
instance GObject UnixInputStream where
class GObject o => UnixInputStreamK o
instance (GObject o, IsDescendantOf UnixInputStream o) => UnixInputStreamK o
data UnixInputStreamCloseFdPropertyInfo
data UnixInputStreamFdPropertyInfo
data UnixInputStreamGetCloseFdMethodInfo
data UnixInputStreamGetFdMethodInfo
data UnixInputStreamSetCloseFdMethodInfo
