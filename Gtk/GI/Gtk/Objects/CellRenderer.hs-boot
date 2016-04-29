module GI.Gtk.Objects.CellRenderer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellRenderer = CellRenderer (ForeignPtr CellRenderer)
instance GObject CellRenderer where
class GObject o => CellRendererK o
instance (GObject o, IsDescendantOf CellRenderer o) => CellRendererK o
data CellRendererCellBackgroundPropertyInfo
data CellRendererCellBackgroundGdkPropertyInfo
data CellRendererCellBackgroundRgbaPropertyInfo
data CellRendererCellBackgroundSetPropertyInfo
data CellRendererEditingPropertyInfo
data CellRendererHeightPropertyInfo
data CellRendererIsExpandedPropertyInfo
data CellRendererIsExpanderPropertyInfo
data CellRendererModePropertyInfo
data CellRendererSensitivePropertyInfo
data CellRendererVisiblePropertyInfo
data CellRendererWidthPropertyInfo
data CellRendererXalignPropertyInfo
data CellRendererXpadPropertyInfo
data CellRendererYalignPropertyInfo
data CellRendererYpadPropertyInfo
data CellRendererEditingCanceledSignalInfo
data CellRendererEditingStartedSignalInfo
data CellRendererActivateMethodInfo
data CellRendererGetAlignedAreaMethodInfo
data CellRendererGetAlignmentMethodInfo
data CellRendererGetFixedSizeMethodInfo
data CellRendererGetPaddingMethodInfo
data CellRendererGetPreferredHeightMethodInfo
data CellRendererGetPreferredHeightForWidthMethodInfo
data CellRendererGetPreferredSizeMethodInfo
data CellRendererGetPreferredWidthMethodInfo
data CellRendererGetPreferredWidthForHeightMethodInfo
data CellRendererGetRequestModeMethodInfo
data CellRendererGetSensitiveMethodInfo
data CellRendererGetSizeMethodInfo
data CellRendererGetStateMethodInfo
data CellRendererGetVisibleMethodInfo
data CellRendererIsActivatableMethodInfo
data CellRendererRenderMethodInfo
data CellRendererSetAlignmentMethodInfo
data CellRendererSetFixedSizeMethodInfo
data CellRendererSetPaddingMethodInfo
data CellRendererSetSensitiveMethodInfo
data CellRendererSetVisibleMethodInfo
data CellRendererStartEditingMethodInfo
data CellRendererStopEditingMethodInfo
