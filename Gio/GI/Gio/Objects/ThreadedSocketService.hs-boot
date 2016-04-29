module GI.Gio.Objects.ThreadedSocketService where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ThreadedSocketService = ThreadedSocketService (ForeignPtr ThreadedSocketService)
instance GObject ThreadedSocketService where
class GObject o => ThreadedSocketServiceK o
instance (GObject o, IsDescendantOf ThreadedSocketService o) => ThreadedSocketServiceK o
data ThreadedSocketServiceMaxThreadsPropertyInfo
data ThreadedSocketServiceRunSignalInfo
