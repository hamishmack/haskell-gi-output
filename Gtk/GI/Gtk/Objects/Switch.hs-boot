module GI.Gtk.Objects.Switch where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Switch = Switch (ForeignPtr Switch)
instance GObject Switch where
class GObject o => SwitchK o
instance (GObject o, IsDescendantOf Switch o) => SwitchK o
data SwitchActivePropertyInfo
data SwitchStatePropertyInfo
data SwitchActivateSignalInfo
data SwitchStateSetSignalInfo
data SwitchGetActiveMethodInfo
data SwitchGetStateMethodInfo
data SwitchSetActiveMethodInfo
data SwitchSetStateMethodInfo
