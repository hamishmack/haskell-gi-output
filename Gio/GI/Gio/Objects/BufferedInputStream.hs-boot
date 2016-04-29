module GI.Gio.Objects.BufferedInputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype BufferedInputStream = BufferedInputStream (ForeignPtr BufferedInputStream)
instance GObject BufferedInputStream where
class GObject o => BufferedInputStreamK o
instance (GObject o, IsDescendantOf BufferedInputStream o) => BufferedInputStreamK o
data BufferedInputStreamBufferSizePropertyInfo
data BufferedInputStreamFillMethodInfo
data BufferedInputStreamFillAsyncMethodInfo
data BufferedInputStreamFillFinishMethodInfo
data BufferedInputStreamGetAvailableMethodInfo
data BufferedInputStreamGetBufferSizeMethodInfo
data BufferedInputStreamPeekMethodInfo
data BufferedInputStreamPeekBufferMethodInfo
data BufferedInputStreamReadByteMethodInfo
data BufferedInputStreamSetBufferSizeMethodInfo
