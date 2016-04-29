module GI.Gtk.Objects.FlowBoxChild where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FlowBoxChild = FlowBoxChild (ForeignPtr FlowBoxChild)
instance GObject FlowBoxChild where
class GObject o => FlowBoxChildK o
instance (GObject o, IsDescendantOf FlowBoxChild o) => FlowBoxChildK o
data FlowBoxChildActivateSignalInfo
data FlowBoxChildChangedMethodInfo
data FlowBoxChildGetIndexMethodInfo
data FlowBoxChildIsSelectedMethodInfo
