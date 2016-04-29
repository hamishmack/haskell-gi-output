module GI.Gtk.Objects.FlowBoxAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FlowBoxAccessible = FlowBoxAccessible (ForeignPtr FlowBoxAccessible)
instance GObject FlowBoxAccessible where
class GObject o => FlowBoxAccessibleK o
instance (GObject o, IsDescendantOf FlowBoxAccessible o) => FlowBoxAccessibleK o
