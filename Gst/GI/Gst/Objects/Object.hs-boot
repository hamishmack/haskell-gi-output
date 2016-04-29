module GI.Gst.Objects.Object where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Object = Object (ForeignPtr Object)
instance GObject Object where
class GObject o => ObjectK o
instance (GObject o, IsDescendantOf Object o) => ObjectK o
data ObjectNamePropertyInfo
data ObjectParentPropertyInfo
data ObjectDeepNotifySignalInfo
data ObjectAddControlBindingMethodInfo
data ObjectDefaultErrorMethodInfo
data ObjectGetControlBindingMethodInfo
data ObjectGetControlRateMethodInfo
data ObjectGetGValueArrayMethodInfo
data ObjectGetNameMethodInfo
data ObjectGetParentMethodInfo
data ObjectGetPathStringMethodInfo
data ObjectGetValueMethodInfo
data ObjectGetValueArrayMethodInfo
data ObjectHasActiveControlBindingsMethodInfo
data ObjectHasAncestorMethodInfo
data ObjectHasAsAncestorMethodInfo
data ObjectHasAsParentMethodInfo
data ObjectRefMethodInfo
data ObjectRemoveControlBindingMethodInfo
data ObjectSetControlBindingDisabledMethodInfo
data ObjectSetControlBindingsDisabledMethodInfo
data ObjectSetControlRateMethodInfo
data ObjectSetNameMethodInfo
data ObjectSetParentMethodInfo
data ObjectSuggestNextSyncMethodInfo
data ObjectSyncValuesMethodInfo
data ObjectUnparentMethodInfo
data ObjectUnrefMethodInfo
