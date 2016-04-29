module GI.Gtk.Objects.ToggleAction where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ToggleAction = ToggleAction (ForeignPtr ToggleAction)
instance GObject ToggleAction where
class GObject o => ToggleActionK o
instance (GObject o, IsDescendantOf ToggleAction o) => ToggleActionK o
data ToggleActionActivePropertyInfo
data ToggleActionDrawAsRadioPropertyInfo
data ToggleActionToggledSignalInfo
data ToggleActionGetActiveMethodInfo
data ToggleActionGetDrawAsRadioMethodInfo
data ToggleActionSetActiveMethodInfo
data ToggleActionSetDrawAsRadioMethodInfo
data ToggleActionToggledMethodInfo
