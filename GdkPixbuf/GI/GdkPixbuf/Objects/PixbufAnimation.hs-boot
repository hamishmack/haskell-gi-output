module GI.GdkPixbuf.Objects.PixbufAnimation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PixbufAnimation = PixbufAnimation (ForeignPtr PixbufAnimation)
instance GObject PixbufAnimation where
class GObject o => PixbufAnimationK o
instance (GObject o, IsDescendantOf PixbufAnimation o) => PixbufAnimationK o
data PixbufAnimationGetHeightMethodInfo
data PixbufAnimationGetIterMethodInfo
data PixbufAnimationGetStaticImageMethodInfo
data PixbufAnimationGetWidthMethodInfo
data PixbufAnimationIsStaticImageMethodInfo
