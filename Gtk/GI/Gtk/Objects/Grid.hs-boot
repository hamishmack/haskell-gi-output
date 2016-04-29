module GI.Gtk.Objects.Grid where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Grid = Grid (ForeignPtr Grid)
instance GObject Grid where
class GObject o => GridK o
instance (GObject o, IsDescendantOf Grid o) => GridK o
data GridBaselineRowPropertyInfo
data GridColumnHomogeneousPropertyInfo
data GridColumnSpacingPropertyInfo
data GridRowHomogeneousPropertyInfo
data GridRowSpacingPropertyInfo
data GridAttachMethodInfo
data GridAttachNextToMethodInfo
data GridGetBaselineRowMethodInfo
data GridGetChildAtMethodInfo
data GridGetColumnHomogeneousMethodInfo
data GridGetColumnSpacingMethodInfo
data GridGetRowBaselinePositionMethodInfo
data GridGetRowHomogeneousMethodInfo
data GridGetRowSpacingMethodInfo
data GridInsertColumnMethodInfo
data GridInsertNextToMethodInfo
data GridInsertRowMethodInfo
data GridRemoveColumnMethodInfo
data GridRemoveRowMethodInfo
data GridSetBaselineRowMethodInfo
data GridSetColumnHomogeneousMethodInfo
data GridSetColumnSpacingMethodInfo
data GridSetRowBaselinePositionMethodInfo
data GridSetRowHomogeneousMethodInfo
data GridSetRowSpacingMethodInfo
