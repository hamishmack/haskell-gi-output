module GI.Gtk.Interfaces.Editable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Editable = Editable (ForeignPtr Editable)
data EditableChangedSignalInfo
data EditableDeleteTextSignalInfo
data EditableInsertTextSignalInfo
class ForeignPtrNewtype a => EditableK a
instance (ForeignPtrNewtype o, IsDescendantOf Editable o) => EditableK o
data EditableCopyClipboardMethodInfo
data EditableCutClipboardMethodInfo
data EditableDeleteSelectionMethodInfo
data EditableDeleteTextMethodInfo
data EditableGetCharsMethodInfo
data EditableGetEditableMethodInfo
data EditableGetPositionMethodInfo
data EditableGetSelectionBoundsMethodInfo
data EditableInsertTextMethodInfo
data EditablePasteClipboardMethodInfo
data EditableSelectRegionMethodInfo
data EditableSetEditableMethodInfo
data EditableSetPositionMethodInfo
