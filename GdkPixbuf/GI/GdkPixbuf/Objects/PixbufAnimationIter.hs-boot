module GI.GdkPixbuf.Objects.PixbufAnimationIter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PixbufAnimationIter = PixbufAnimationIter (ForeignPtr PixbufAnimationIter)
instance GObject PixbufAnimationIter where
class GObject o => PixbufAnimationIterK o
instance (GObject o, IsDescendantOf PixbufAnimationIter o) => PixbufAnimationIterK o
data PixbufAnimationIterAdvanceMethodInfo
data PixbufAnimationIterGetDelayTimeMethodInfo
data PixbufAnimationIterGetPixbufMethodInfo
data PixbufAnimationIterOnCurrentlyLoadingFrameMethodInfo
