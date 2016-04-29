module GI.GstVideo.Interfaces.ColorBalance where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ColorBalance = ColorBalance (ForeignPtr ColorBalance)
data ColorBalanceValueChangedSignalInfo
class ForeignPtrNewtype a => ColorBalanceK a
instance (ForeignPtrNewtype o, IsDescendantOf ColorBalance o) => ColorBalanceK o
data ColorBalanceGetBalanceTypeMethodInfo
data ColorBalanceGetValueMethodInfo
data ColorBalanceListChannelsMethodInfo
data ColorBalanceSetValueMethodInfo
data ColorBalanceValueChangedMethodInfo
