module GI.Gst.Objects.TracerRecord where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TracerRecord = TracerRecord (ForeignPtr TracerRecord)
instance GObject TracerRecord where
class GObject o => TracerRecordK o
instance (GObject o, IsDescendantOf TracerRecord o) => TracerRecordK o
