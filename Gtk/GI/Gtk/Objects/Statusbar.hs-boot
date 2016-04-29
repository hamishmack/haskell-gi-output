module GI.Gtk.Objects.Statusbar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Statusbar = Statusbar (ForeignPtr Statusbar)
instance GObject Statusbar where
class GObject o => StatusbarK o
instance (GObject o, IsDescendantOf Statusbar o) => StatusbarK o
data StatusbarTextPoppedSignalInfo
data StatusbarTextPushedSignalInfo
data StatusbarGetContextIdMethodInfo
data StatusbarGetMessageAreaMethodInfo
data StatusbarPopMethodInfo
data StatusbarPushMethodInfo
data StatusbarRemoveMethodInfo
data StatusbarRemoveAllMethodInfo
