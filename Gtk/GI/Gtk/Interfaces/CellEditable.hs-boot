module GI.Gtk.Interfaces.CellEditable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellEditable = CellEditable (ForeignPtr CellEditable)
data CellEditableEditingCanceledPropertyInfo
data CellEditableEditingDoneSignalInfo
data CellEditableRemoveWidgetSignalInfo
instance GObject CellEditable where
class GObject o => CellEditableK o
instance (GObject o, IsDescendantOf CellEditable o) => CellEditableK o
data CellEditableEditingDoneMethodInfo
data CellEditableRemoveWidgetMethodInfo
data CellEditableStartEditingMethodInfo
