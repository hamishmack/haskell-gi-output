module GI.Atk.Interfaces.Component where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Component = Component (ForeignPtr Component)
data ComponentBoundsChangedSignalInfo
class ForeignPtrNewtype a => ComponentK a
instance (ForeignPtrNewtype o, IsDescendantOf Component o) => ComponentK o
data ComponentContainsMethodInfo
data ComponentGetAlphaMethodInfo
data ComponentGetExtentsMethodInfo
data ComponentGetLayerMethodInfo
data ComponentGetMdiZorderMethodInfo
data ComponentGetPositionMethodInfo
data ComponentGetSizeMethodInfo
data ComponentGrabFocusMethodInfo
data ComponentRefAccessibleAtPointMethodInfo
data ComponentRemoveFocusHandlerMethodInfo
data ComponentSetExtentsMethodInfo
data ComponentSetPositionMethodInfo
data ComponentSetSizeMethodInfo
