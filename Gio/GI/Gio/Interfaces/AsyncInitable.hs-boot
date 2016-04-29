module GI.Gio.Interfaces.AsyncInitable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AsyncInitable = AsyncInitable (ForeignPtr AsyncInitable)
instance GObject AsyncInitable where
class GObject o => AsyncInitableK o
instance (GObject o, IsDescendantOf AsyncInitable o) => AsyncInitableK o
data AsyncInitableInitAsyncMethodInfo
data AsyncInitableInitFinishMethodInfo
data AsyncInitableNewFinishMethodInfo
