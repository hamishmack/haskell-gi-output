module GI.Gdk.Objects.DragContext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DragContext = DragContext (ForeignPtr DragContext)
instance GObject DragContext where
class GObject o => DragContextK o
instance (GObject o, IsDescendantOf DragContext o) => DragContextK o
data DragContextActionChangedSignalInfo
data DragContextCancelSignalInfo
data DragContextDndFinishedSignalInfo
data DragContextDropPerformedSignalInfo
data DragContextGetActionsMethodInfo
data DragContextGetDestWindowMethodInfo
data DragContextGetDeviceMethodInfo
data DragContextGetDragWindowMethodInfo
data DragContextGetProtocolMethodInfo
data DragContextGetSelectedActionMethodInfo
data DragContextGetSourceWindowMethodInfo
data DragContextGetSuggestedActionMethodInfo
data DragContextListTargetsMethodInfo
data DragContextManageDndMethodInfo
data DragContextSetDeviceMethodInfo
data DragContextSetHotspotMethodInfo
