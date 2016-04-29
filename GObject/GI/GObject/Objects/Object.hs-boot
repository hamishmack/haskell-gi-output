module GI.GObject.Objects.Object where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Object = Object (ForeignPtr Object)
instance GObject Object where
class GObject o => ObjectK o
instance (GObject o, IsDescendantOf Object o) => ObjectK o
data ObjectNotifySignalInfo
data ObjectBindPropertyMethodInfo
data ObjectBindPropertyFullMethodInfo
data ObjectForceFloatingMethodInfo
data ObjectFreezeNotifyMethodInfo
data ObjectGetDataMethodInfo
data ObjectGetPropertyMethodInfo
data ObjectGetQdataMethodInfo
data ObjectIsFloatingMethodInfo
data ObjectNotifyMethodInfo
data ObjectNotifyByPspecMethodInfo
data ObjectRefMethodInfo
data ObjectRefSinkMethodInfo
data ObjectReplaceDataMethodInfo
data ObjectReplaceQdataMethodInfo
data ObjectRunDisposeMethodInfo
data ObjectSetDataMethodInfo
data ObjectSetPropertyMethodInfo
data ObjectStealDataMethodInfo
data ObjectStealQdataMethodInfo
data ObjectThawNotifyMethodInfo
data ObjectUnrefMethodInfo
data ObjectWatchClosureMethodInfo
data ObjectInterfaceListPropertiesMethodInfo
