module GI.Gio.Objects.IOStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype IOStream = IOStream (ForeignPtr IOStream)
instance GObject IOStream where
class GObject o => IOStreamK o
instance (GObject o, IsDescendantOf IOStream o) => IOStreamK o
data IOStreamClosedPropertyInfo
data IOStreamInputStreamPropertyInfo
data IOStreamOutputStreamPropertyInfo
data IOStreamClearPendingMethodInfo
data IOStreamCloseMethodInfo
data IOStreamCloseAsyncMethodInfo
data IOStreamCloseFinishMethodInfo
data IOStreamGetInputStreamMethodInfo
data IOStreamGetOutputStreamMethodInfo
data IOStreamHasPendingMethodInfo
data IOStreamIsClosedMethodInfo
data IOStreamSetPendingMethodInfo
data IOStreamSpliceAsyncMethodInfo
