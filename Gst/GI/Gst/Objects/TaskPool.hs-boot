module GI.Gst.Objects.TaskPool where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TaskPool = TaskPool (ForeignPtr TaskPool)
instance GObject TaskPool where
class GObject o => TaskPoolK o
instance (GObject o, IsDescendantOf TaskPool o) => TaskPoolK o
data TaskPoolCleanupMethodInfo
data TaskPoolJoinMethodInfo
data TaskPoolPrepareMethodInfo
data TaskPoolPushMethodInfo
