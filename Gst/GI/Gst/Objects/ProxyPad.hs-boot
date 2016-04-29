module GI.Gst.Objects.ProxyPad where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ProxyPad = ProxyPad (ForeignPtr ProxyPad)
instance GObject ProxyPad where
class GObject o => ProxyPadK o
instance (GObject o, IsDescendantOf ProxyPad o) => ProxyPadK o
data ProxyPadGetInternalMethodInfo
