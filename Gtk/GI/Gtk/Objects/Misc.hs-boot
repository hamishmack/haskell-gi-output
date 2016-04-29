module GI.Gtk.Objects.Misc where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Misc = Misc (ForeignPtr Misc)
instance GObject Misc where
class GObject o => MiscK o
instance (GObject o, IsDescendantOf Misc o) => MiscK o
data MiscXalignPropertyInfo
data MiscXpadPropertyInfo
data MiscYalignPropertyInfo
data MiscYpadPropertyInfo
data MiscGetAlignmentMethodInfo
data MiscGetPaddingMethodInfo
data MiscSetAlignmentMethodInfo
data MiscSetPaddingMethodInfo
