module GI.Gtk.Objects.CellRendererCombo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellRendererCombo = CellRendererCombo (ForeignPtr CellRendererCombo)
instance GObject CellRendererCombo where
class GObject o => CellRendererComboK o
instance (GObject o, IsDescendantOf CellRendererCombo o) => CellRendererComboK o
data CellRendererComboHasEntryPropertyInfo
data CellRendererComboModelPropertyInfo
data CellRendererComboTextColumnPropertyInfo
data CellRendererComboChangedSignalInfo
