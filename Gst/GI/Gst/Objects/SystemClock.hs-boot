module GI.Gst.Objects.SystemClock where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SystemClock = SystemClock (ForeignPtr SystemClock)
instance GObject SystemClock where
class GObject o => SystemClockK o
instance (GObject o, IsDescendantOf SystemClock o) => SystemClockK o
data SystemClockClockTypePropertyInfo
