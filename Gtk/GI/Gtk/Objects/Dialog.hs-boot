module GI.Gtk.Objects.Dialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Dialog = Dialog (ForeignPtr Dialog)
instance GObject Dialog where
class GObject o => DialogK o
instance (GObject o, IsDescendantOf Dialog o) => DialogK o
data DialogUseHeaderBarPropertyInfo
data DialogCloseSignalInfo
data DialogResponseSignalInfo
data DialogAddActionWidgetMethodInfo
data DialogAddButtonMethodInfo
data DialogGetActionAreaMethodInfo
data DialogGetContentAreaMethodInfo
data DialogGetHeaderBarMethodInfo
data DialogGetResponseForWidgetMethodInfo
data DialogGetWidgetForResponseMethodInfo
data DialogResponseMethodInfo
data DialogRunMethodInfo
data DialogSetAlternativeButtonOrderFromArrayMethodInfo
data DialogSetDefaultResponseMethodInfo
data DialogSetResponseSensitiveMethodInfo
