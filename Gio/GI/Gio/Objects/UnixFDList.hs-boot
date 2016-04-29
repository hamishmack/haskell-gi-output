module GI.Gio.Objects.UnixFDList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UnixFDList = UnixFDList (ForeignPtr UnixFDList)
instance GObject UnixFDList where
class GObject o => UnixFDListK o
instance (GObject o, IsDescendantOf UnixFDList o) => UnixFDListK o
data UnixFDListAppendMethodInfo
data UnixFDListGetMethodInfo
data UnixFDListGetLengthMethodInfo
data UnixFDListPeekFdsMethodInfo
data UnixFDListStealFdsMethodInfo
