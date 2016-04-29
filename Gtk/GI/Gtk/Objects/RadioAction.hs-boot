module GI.Gtk.Objects.RadioAction where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RadioAction = RadioAction (ForeignPtr RadioAction)
instance GObject RadioAction where
class GObject o => RadioActionK o
instance (GObject o, IsDescendantOf RadioAction o) => RadioActionK o
data RadioActionCurrentValuePropertyInfo
data RadioActionGroupPropertyInfo
data RadioActionValuePropertyInfo
data RadioActionChangedSignalInfo
data RadioActionGetCurrentValueMethodInfo
data RadioActionGetGroupMethodInfo
data RadioActionJoinGroupMethodInfo
data RadioActionSetCurrentValueMethodInfo
data RadioActionSetGroupMethodInfo
