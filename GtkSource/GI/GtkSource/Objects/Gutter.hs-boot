module GI.GtkSource.Objects.Gutter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Gutter = Gutter (ForeignPtr Gutter)
instance GObject Gutter where
class GObject o => GutterK o
instance (GObject o, IsDescendantOf Gutter o) => GutterK o
data GutterViewPropertyInfo
data GutterWindowTypePropertyInfo
data GutterXpadPropertyInfo
data GutterYpadPropertyInfo
data GutterGetPaddingMethodInfo
data GutterGetRendererAtPosMethodInfo
data GutterGetWindowMethodInfo
data GutterInsertMethodInfo
data GutterQueueDrawMethodInfo
data GutterRemoveMethodInfo
data GutterReorderMethodInfo
data GutterSetPaddingMethodInfo
