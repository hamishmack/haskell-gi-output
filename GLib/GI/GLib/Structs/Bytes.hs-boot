module GI.GLib.Structs.Bytes where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Bytes = Bytes (ForeignPtr Bytes)
instance BoxedObject Bytes where
data BytesCompareMethodInfo
data BytesEqualMethodInfo
data BytesGetDataMethodInfo
data BytesGetSizeMethodInfo
data BytesHashMethodInfo
data BytesNewFromBytesMethodInfo
data BytesRefMethodInfo
data BytesUnrefMethodInfo
data BytesUnrefToArrayMethodInfo
data BytesUnrefToDataMethodInfo
