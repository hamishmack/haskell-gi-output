module GI.Gio.Objects.InetAddressMask where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype InetAddressMask = InetAddressMask (ForeignPtr InetAddressMask)
instance GObject InetAddressMask where
class GObject o => InetAddressMaskK o
instance (GObject o, IsDescendantOf InetAddressMask o) => InetAddressMaskK o
data InetAddressMaskAddressPropertyInfo
data InetAddressMaskFamilyPropertyInfo
data InetAddressMaskLengthPropertyInfo
data InetAddressMaskEqualMethodInfo
data InetAddressMaskGetAddressMethodInfo
data InetAddressMaskGetFamilyMethodInfo
data InetAddressMaskGetLengthMethodInfo
data InetAddressMaskMatchesMethodInfo
data InetAddressMaskToStringMethodInfo
