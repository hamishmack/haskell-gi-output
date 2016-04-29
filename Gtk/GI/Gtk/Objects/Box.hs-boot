module GI.Gtk.Objects.Box where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Box = Box (ForeignPtr Box)
instance GObject Box where
class GObject o => BoxK o
instance (GObject o, IsDescendantOf Box o) => BoxK o
data BoxBaselinePositionPropertyInfo
data BoxHomogeneousPropertyInfo
data BoxSpacingPropertyInfo
data BoxGetBaselinePositionMethodInfo
data BoxGetCenterWidgetMethodInfo
data BoxGetHomogeneousMethodInfo
data BoxGetSpacingMethodInfo
data BoxPackEndMethodInfo
data BoxPackStartMethodInfo
data BoxQueryChildPackingMethodInfo
data BoxReorderChildMethodInfo
data BoxSetBaselinePositionMethodInfo
data BoxSetCenterWidgetMethodInfo
data BoxSetChildPackingMethodInfo
data BoxSetHomogeneousMethodInfo
data BoxSetSpacingMethodInfo
