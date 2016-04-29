module GI.Gtk.Objects.CheckMenuItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CheckMenuItem = CheckMenuItem (ForeignPtr CheckMenuItem)
instance GObject CheckMenuItem where
class GObject o => CheckMenuItemK o
instance (GObject o, IsDescendantOf CheckMenuItem o) => CheckMenuItemK o
data CheckMenuItemActivePropertyInfo
data CheckMenuItemDrawAsRadioPropertyInfo
data CheckMenuItemInconsistentPropertyInfo
data CheckMenuItemToggledSignalInfo
data CheckMenuItemGetActiveMethodInfo
data CheckMenuItemGetDrawAsRadioMethodInfo
data CheckMenuItemGetInconsistentMethodInfo
data CheckMenuItemSetActiveMethodInfo
data CheckMenuItemSetDrawAsRadioMethodInfo
data CheckMenuItemSetInconsistentMethodInfo
data CheckMenuItemToggledMethodInfo
