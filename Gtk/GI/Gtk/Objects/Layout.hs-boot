module GI.Gtk.Objects.Layout where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Layout = Layout (ForeignPtr Layout)
instance GObject Layout where
class GObject o => LayoutK o
instance (GObject o, IsDescendantOf Layout o) => LayoutK o
data LayoutHeightPropertyInfo
data LayoutWidthPropertyInfo
data LayoutGetBinWindowMethodInfo
data LayoutGetHadjustmentMethodInfo
data LayoutGetSizeMethodInfo
data LayoutGetVadjustmentMethodInfo
data LayoutMoveMethodInfo
data LayoutPutMethodInfo
data LayoutSetHadjustmentMethodInfo
data LayoutSetSizeMethodInfo
data LayoutSetVadjustmentMethodInfo
