module GI.GstVideo.Interfaces.Navigation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Navigation = Navigation (ForeignPtr Navigation)
class ForeignPtrNewtype a => NavigationK a
instance (ForeignPtrNewtype o, IsDescendantOf Navigation o) => NavigationK o
data NavigationSendCommandMethodInfo
data NavigationSendEventMethodInfo
data NavigationSendKeyEventMethodInfo
data NavigationSendMouseEventMethodInfo
