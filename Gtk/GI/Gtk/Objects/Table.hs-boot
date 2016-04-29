module GI.Gtk.Objects.Table where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Table = Table (ForeignPtr Table)
instance GObject Table where
class GObject o => TableK o
instance (GObject o, IsDescendantOf Table o) => TableK o
data TableColumnSpacingPropertyInfo
data TableHomogeneousPropertyInfo
data TableNColumnsPropertyInfo
data TableNRowsPropertyInfo
data TableRowSpacingPropertyInfo
data TableAttachMethodInfo
data TableAttachDefaultsMethodInfo
data TableGetColSpacingMethodInfo
data TableGetDefaultColSpacingMethodInfo
data TableGetDefaultRowSpacingMethodInfo
data TableGetHomogeneousMethodInfo
data TableGetRowSpacingMethodInfo
data TableGetSizeMethodInfo
data TableResizeMethodInfo
data TableSetColSpacingMethodInfo
data TableSetColSpacingsMethodInfo
data TableSetHomogeneousMethodInfo
data TableSetRowSpacingMethodInfo
data TableSetRowSpacingsMethodInfo
