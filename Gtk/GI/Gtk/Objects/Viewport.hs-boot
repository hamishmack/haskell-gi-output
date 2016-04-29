module GI.Gtk.Objects.Viewport where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Viewport = Viewport (ForeignPtr Viewport)
instance GObject Viewport where
class GObject o => ViewportK o
instance (GObject o, IsDescendantOf Viewport o) => ViewportK o
data ViewportShadowTypePropertyInfo
data ViewportGetBinWindowMethodInfo
data ViewportGetHadjustmentMethodInfo
data ViewportGetShadowTypeMethodInfo
data ViewportGetVadjustmentMethodInfo
data ViewportGetViewWindowMethodInfo
data ViewportSetHadjustmentMethodInfo
data ViewportSetShadowTypeMethodInfo
data ViewportSetVadjustmentMethodInfo
