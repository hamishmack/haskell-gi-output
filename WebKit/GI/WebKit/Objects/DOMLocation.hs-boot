module GI.WebKit.Objects.DOMLocation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMLocation = DOMLocation (ForeignPtr DOMLocation)
instance GObject DOMLocation where
class GObject o => DOMLocationK o
instance (GObject o, IsDescendantOf DOMLocation o) => DOMLocationK o
data DOMLocationAncestorOriginsPropertyInfo
data DOMLocationHashPropertyInfo
data DOMLocationHostPropertyInfo
data DOMLocationHostnamePropertyInfo
data DOMLocationHrefPropertyInfo
data DOMLocationOriginPropertyInfo
data DOMLocationPathnamePropertyInfo
data DOMLocationPortPropertyInfo
data DOMLocationProtocolPropertyInfo
data DOMLocationSearchPropertyInfo
data DOMLocationGetAncestorOriginsMethodInfo
data DOMLocationGetHashMethodInfo
data DOMLocationGetHostMethodInfo
data DOMLocationGetHostnameMethodInfo
data DOMLocationGetHrefMethodInfo
data DOMLocationGetOriginMethodInfo
data DOMLocationGetPathnameMethodInfo
data DOMLocationGetPortMethodInfo
data DOMLocationGetProtocolMethodInfo
data DOMLocationGetSearchMethodInfo
