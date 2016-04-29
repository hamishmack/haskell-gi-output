module GI.Gtk.Objects.FlowBox where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FlowBox = FlowBox (ForeignPtr FlowBox)
instance GObject FlowBox where
class GObject o => FlowBoxK o
instance (GObject o, IsDescendantOf FlowBox o) => FlowBoxK o
data FlowBoxActivateOnSingleClickPropertyInfo
data FlowBoxColumnSpacingPropertyInfo
data FlowBoxHomogeneousPropertyInfo
data FlowBoxMaxChildrenPerLinePropertyInfo
data FlowBoxMinChildrenPerLinePropertyInfo
data FlowBoxRowSpacingPropertyInfo
data FlowBoxSelectionModePropertyInfo
data FlowBoxActivateCursorChildSignalInfo
data FlowBoxChildActivatedSignalInfo
data FlowBoxMoveCursorSignalInfo
data FlowBoxSelectAllSignalInfo
data FlowBoxSelectedChildrenChangedSignalInfo
data FlowBoxToggleCursorChildSignalInfo
data FlowBoxUnselectAllSignalInfo
data FlowBoxGetActivateOnSingleClickMethodInfo
data FlowBoxGetChildAtIndexMethodInfo
data FlowBoxGetColumnSpacingMethodInfo
data FlowBoxGetHomogeneousMethodInfo
data FlowBoxGetMaxChildrenPerLineMethodInfo
data FlowBoxGetMinChildrenPerLineMethodInfo
data FlowBoxGetRowSpacingMethodInfo
data FlowBoxGetSelectedChildrenMethodInfo
data FlowBoxGetSelectionModeMethodInfo
data FlowBoxInsertMethodInfo
data FlowBoxInvalidateFilterMethodInfo
data FlowBoxInvalidateSortMethodInfo
data FlowBoxSelectAllMethodInfo
data FlowBoxSelectChildMethodInfo
data FlowBoxSelectedForeachMethodInfo
data FlowBoxSetActivateOnSingleClickMethodInfo
data FlowBoxSetColumnSpacingMethodInfo
data FlowBoxSetFilterFuncMethodInfo
data FlowBoxSetHadjustmentMethodInfo
data FlowBoxSetHomogeneousMethodInfo
data FlowBoxSetMaxChildrenPerLineMethodInfo
data FlowBoxSetMinChildrenPerLineMethodInfo
data FlowBoxSetRowSpacingMethodInfo
data FlowBoxSetSelectionModeMethodInfo
data FlowBoxSetSortFuncMethodInfo
data FlowBoxSetVadjustmentMethodInfo
data FlowBoxUnselectAllMethodInfo
data FlowBoxUnselectChildMethodInfo
