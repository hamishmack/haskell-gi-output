module GI.Gio.Interfaces.PollableOutputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PollableOutputStream = PollableOutputStream (ForeignPtr PollableOutputStream)
instance GObject PollableOutputStream where
class GObject o => PollableOutputStreamK o
instance (GObject o, IsDescendantOf PollableOutputStream o) => PollableOutputStreamK o
data PollableOutputStreamCanPollMethodInfo
data PollableOutputStreamCreateSourceMethodInfo
data PollableOutputStreamIsWritableMethodInfo
data PollableOutputStreamWriteNonblockingMethodInfo
