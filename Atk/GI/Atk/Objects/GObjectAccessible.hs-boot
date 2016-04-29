module GI.Atk.Objects.GObjectAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GObjectAccessible = GObjectAccessible (ForeignPtr GObjectAccessible)
instance GObject GObjectAccessible where
class GObject o => GObjectAccessibleK o
instance (GObject o, IsDescendantOf GObjectAccessible o) => GObjectAccessibleK o
data GObjectAccessibleGetObjectMethodInfo
