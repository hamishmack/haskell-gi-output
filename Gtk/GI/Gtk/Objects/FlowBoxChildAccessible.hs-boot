module GI.Gtk.Objects.FlowBoxChildAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FlowBoxChildAccessible = FlowBoxChildAccessible (ForeignPtr FlowBoxChildAccessible)
instance GObject FlowBoxChildAccessible where
class GObject o => FlowBoxChildAccessibleK o
instance (GObject o, IsDescendantOf FlowBoxChildAccessible o) => FlowBoxChildAccessibleK o
