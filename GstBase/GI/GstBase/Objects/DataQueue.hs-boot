module GI.GstBase.Objects.DataQueue where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DataQueue = DataQueue (ForeignPtr DataQueue)
instance GObject DataQueue where
class GObject o => DataQueueK o
instance (GObject o, IsDescendantOf DataQueue o) => DataQueueK o
data DataQueueCurrentLevelBytesPropertyInfo
data DataQueueCurrentLevelTimePropertyInfo
data DataQueueCurrentLevelVisiblePropertyInfo
