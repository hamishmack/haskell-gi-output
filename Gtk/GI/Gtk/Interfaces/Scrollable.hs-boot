module GI.Gtk.Interfaces.Scrollable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Scrollable = Scrollable (ForeignPtr Scrollable)
data ScrollableHadjustmentPropertyInfo
data ScrollableHscrollPolicyPropertyInfo
data ScrollableVadjustmentPropertyInfo
data ScrollableVscrollPolicyPropertyInfo
instance GObject Scrollable where
class GObject o => ScrollableK o
instance (GObject o, IsDescendantOf Scrollable o) => ScrollableK o
data ScrollableGetBorderMethodInfo
data ScrollableGetHadjustmentMethodInfo
data ScrollableGetHscrollPolicyMethodInfo
data ScrollableGetVadjustmentMethodInfo
data ScrollableGetVscrollPolicyMethodInfo
data ScrollableSetHadjustmentMethodInfo
data ScrollableSetHscrollPolicyMethodInfo
data ScrollableSetVadjustmentMethodInfo
data ScrollableSetVscrollPolicyMethodInfo
