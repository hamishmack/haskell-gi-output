module GI.Gst.Objects.GhostPad where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GhostPad = GhostPad (ForeignPtr GhostPad)
instance GObject GhostPad where
class GObject o => GhostPadK o
instance (GObject o, IsDescendantOf GhostPad o) => GhostPadK o
data GhostPadConstructMethodInfo
data GhostPadGetTargetMethodInfo
data GhostPadSetTargetMethodInfo
