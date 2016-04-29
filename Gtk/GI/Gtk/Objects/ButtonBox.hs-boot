module GI.Gtk.Objects.ButtonBox where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ButtonBox = ButtonBox (ForeignPtr ButtonBox)
instance GObject ButtonBox where
class GObject o => ButtonBoxK o
instance (GObject o, IsDescendantOf ButtonBox o) => ButtonBoxK o
data ButtonBoxLayoutStylePropertyInfo
data ButtonBoxGetChildNonHomogeneousMethodInfo
data ButtonBoxGetChildSecondaryMethodInfo
data ButtonBoxGetLayoutMethodInfo
data ButtonBoxSetChildNonHomogeneousMethodInfo
data ButtonBoxSetChildSecondaryMethodInfo
data ButtonBoxSetLayoutMethodInfo
