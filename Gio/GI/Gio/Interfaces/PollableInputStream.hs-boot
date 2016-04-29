module GI.Gio.Interfaces.PollableInputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PollableInputStream = PollableInputStream (ForeignPtr PollableInputStream)
instance GObject PollableInputStream where
class GObject o => PollableInputStreamK o
instance (GObject o, IsDescendantOf PollableInputStream o) => PollableInputStreamK o
data PollableInputStreamCanPollMethodInfo
data PollableInputStreamCreateSourceMethodInfo
data PollableInputStreamIsReadableMethodInfo
data PollableInputStreamReadNonblockingMethodInfo
