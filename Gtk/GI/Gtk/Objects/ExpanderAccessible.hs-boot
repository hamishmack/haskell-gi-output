module GI.Gtk.Objects.ExpanderAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ExpanderAccessible = ExpanderAccessible (ForeignPtr ExpanderAccessible)
instance GObject ExpanderAccessible where
class GObject o => ExpanderAccessibleK o
instance (GObject o, IsDescendantOf ExpanderAccessible o) => ExpanderAccessibleK o
