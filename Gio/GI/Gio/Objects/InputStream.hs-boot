module GI.Gio.Objects.InputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype InputStream = InputStream (ForeignPtr InputStream)
instance GObject InputStream where
class GObject o => InputStreamK o
instance (GObject o, IsDescendantOf InputStream o) => InputStreamK o
data InputStreamClearPendingMethodInfo
data InputStreamCloseMethodInfo
data InputStreamCloseAsyncMethodInfo
data InputStreamCloseFinishMethodInfo
data InputStreamHasPendingMethodInfo
data InputStreamIsClosedMethodInfo
data InputStreamReadMethodInfo
data InputStreamReadAllMethodInfo
data InputStreamReadAllAsyncMethodInfo
data InputStreamReadAllFinishMethodInfo
data InputStreamReadAsyncMethodInfo
data InputStreamReadBytesMethodInfo
data InputStreamReadBytesAsyncMethodInfo
data InputStreamReadBytesFinishMethodInfo
data InputStreamReadFinishMethodInfo
data InputStreamSetPendingMethodInfo
data InputStreamSkipMethodInfo
data InputStreamSkipAsyncMethodInfo
data InputStreamSkipFinishMethodInfo
