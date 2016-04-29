module GI.GstVideo.Interfaces.VideoOrientation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VideoOrientation = VideoOrientation (ForeignPtr VideoOrientation)
class ForeignPtrNewtype a => VideoOrientationK a
instance (ForeignPtrNewtype o, IsDescendantOf VideoOrientation o) => VideoOrientationK o
data VideoOrientationGetHcenterMethodInfo
data VideoOrientationGetHflipMethodInfo
data VideoOrientationGetVcenterMethodInfo
data VideoOrientationGetVflipMethodInfo
data VideoOrientationSetHcenterMethodInfo
data VideoOrientationSetHflipMethodInfo
data VideoOrientationSetVcenterMethodInfo
data VideoOrientationSetVflipMethodInfo
