module GI.Gtk.Objects.StackSwitcher where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StackSwitcher = StackSwitcher (ForeignPtr StackSwitcher)
instance GObject StackSwitcher where
class GObject o => StackSwitcherK o
instance (GObject o, IsDescendantOf StackSwitcher o) => StackSwitcherK o
data StackSwitcherIconSizePropertyInfo
data StackSwitcherStackPropertyInfo
data StackSwitcherGetStackMethodInfo
data StackSwitcherSetStackMethodInfo
