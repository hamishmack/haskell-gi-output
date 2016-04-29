module GI.GstVideo.Interfaces.VideoOverlay where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VideoOverlay = VideoOverlay (ForeignPtr VideoOverlay)
class ForeignPtrNewtype a => VideoOverlayK a
instance (ForeignPtrNewtype o, IsDescendantOf VideoOverlay o) => VideoOverlayK o
data VideoOverlayExposeMethodInfo
data VideoOverlayGotWindowHandleMethodInfo
data VideoOverlayHandleEventsMethodInfo
data VideoOverlayPrepareWindowHandleMethodInfo
data VideoOverlaySetRenderRectangleMethodInfo
data VideoOverlaySetWindowHandleMethodInfo
