module GI.Gio.Objects.UnixFDMessage where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UnixFDMessage = UnixFDMessage (ForeignPtr UnixFDMessage)
instance GObject UnixFDMessage where
class GObject o => UnixFDMessageK o
instance (GObject o, IsDescendantOf UnixFDMessage o) => UnixFDMessageK o
data UnixFDMessageFdListPropertyInfo
data UnixFDMessageAppendFdMethodInfo
data UnixFDMessageGetFdListMethodInfo
data UnixFDMessageStealFdsMethodInfo
