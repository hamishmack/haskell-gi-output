module GI.Gtk.Objects.AspectFrame where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AspectFrame = AspectFrame (ForeignPtr AspectFrame)
instance GObject AspectFrame where
class GObject o => AspectFrameK o
instance (GObject o, IsDescendantOf AspectFrame o) => AspectFrameK o
data AspectFrameObeyChildPropertyInfo
data AspectFrameRatioPropertyInfo
data AspectFrameXalignPropertyInfo
data AspectFrameYalignPropertyInfo
data AspectFrameSetMethodInfo
