module GI.Gtk.Objects.CellView where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellView = CellView (ForeignPtr CellView)
instance GObject CellView where
class GObject o => CellViewK o
instance (GObject o, IsDescendantOf CellView o) => CellViewK o
data CellViewBackgroundPropertyInfo
data CellViewBackgroundGdkPropertyInfo
data CellViewBackgroundRgbaPropertyInfo
data CellViewBackgroundSetPropertyInfo
data CellViewCellAreaPropertyInfo
data CellViewCellAreaContextPropertyInfo
data CellViewDrawSensitivePropertyInfo
data CellViewFitModelPropertyInfo
data CellViewModelPropertyInfo
data CellViewGetDisplayedRowMethodInfo
data CellViewGetDrawSensitiveMethodInfo
data CellViewGetFitModelMethodInfo
data CellViewGetModelMethodInfo
data CellViewGetSizeOfRowMethodInfo
data CellViewSetBackgroundColorMethodInfo
data CellViewSetBackgroundRgbaMethodInfo
data CellViewSetDisplayedRowMethodInfo
data CellViewSetDrawSensitiveMethodInfo
data CellViewSetFitModelMethodInfo
data CellViewSetModelMethodInfo
