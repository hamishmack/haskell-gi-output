module GI.GstVideo.Objects.ColorBalanceChannel where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ColorBalanceChannel = ColorBalanceChannel (ForeignPtr ColorBalanceChannel)
instance GObject ColorBalanceChannel where
class GObject o => ColorBalanceChannelK o
instance (GObject o, IsDescendantOf ColorBalanceChannel o) => ColorBalanceChannelK o
data ColorBalanceChannelValueChangedSignalInfo
