module GI.Gtk.Objects.Accessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Accessible = Accessible (ForeignPtr Accessible)
instance GObject Accessible where
class GObject o => AccessibleK o
instance (GObject o, IsDescendantOf Accessible o) => AccessibleK o
data AccessibleWidgetPropertyInfo
data AccessibleConnectWidgetDestroyedMethodInfo
data AccessibleGetWidgetMethodInfo
data AccessibleSetWidgetMethodInfo
