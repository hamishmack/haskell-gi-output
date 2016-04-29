module GI.Gst.Objects.Task where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Task = Task (ForeignPtr Task)
instance GObject Task where
class GObject o => TaskK o
instance (GObject o, IsDescendantOf Task o) => TaskK o
data TaskGetPoolMethodInfo
data TaskGetStateMethodInfo
data TaskJoinMethodInfo
data TaskPauseMethodInfo
data TaskSetEnterCallbackMethodInfo
data TaskSetLeaveCallbackMethodInfo
data TaskSetLockMethodInfo
data TaskSetPoolMethodInfo
data TaskSetStateMethodInfo
data TaskStartMethodInfo
data TaskStopMethodInfo
