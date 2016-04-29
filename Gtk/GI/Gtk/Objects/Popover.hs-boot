module GI.Gtk.Objects.Popover where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Popover = Popover (ForeignPtr Popover)
instance GObject Popover where
class GObject o => PopoverK o
instance (GObject o, IsDescendantOf Popover o) => PopoverK o
data PopoverConstrainToPropertyInfo
data PopoverModalPropertyInfo
data PopoverPointingToPropertyInfo
data PopoverPositionPropertyInfo
data PopoverRelativeToPropertyInfo
data PopoverTransitionsEnabledPropertyInfo
data PopoverClosedSignalInfo
data PopoverBindModelMethodInfo
data PopoverGetConstrainToMethodInfo
data PopoverGetDefaultWidgetMethodInfo
data PopoverGetModalMethodInfo
data PopoverGetPointingToMethodInfo
data PopoverGetPositionMethodInfo
data PopoverGetRelativeToMethodInfo
data PopoverGetTransitionsEnabledMethodInfo
data PopoverSetConstrainToMethodInfo
data PopoverSetDefaultWidgetMethodInfo
data PopoverSetModalMethodInfo
data PopoverSetPointingToMethodInfo
data PopoverSetPositionMethodInfo
data PopoverSetRelativeToMethodInfo
data PopoverSetTransitionsEnabledMethodInfo
