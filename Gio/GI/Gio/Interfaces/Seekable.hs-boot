module GI.Gio.Interfaces.Seekable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Seekable = Seekable (ForeignPtr Seekable)
instance GObject Seekable where
class GObject o => SeekableK o
instance (GObject o, IsDescendantOf Seekable o) => SeekableK o
data SeekableCanSeekMethodInfo
data SeekableCanTruncateMethodInfo
data SeekableSeekMethodInfo
data SeekableTellMethodInfo
data SeekableTruncateMethodInfo
