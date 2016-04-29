module GI.GdkPixbuf.Objects.PixbufLoader where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PixbufLoader = PixbufLoader (ForeignPtr PixbufLoader)
instance GObject PixbufLoader where
class GObject o => PixbufLoaderK o
instance (GObject o, IsDescendantOf PixbufLoader o) => PixbufLoaderK o
data PixbufLoaderAreaPreparedSignalInfo
data PixbufLoaderAreaUpdatedSignalInfo
data PixbufLoaderClosedSignalInfo
data PixbufLoaderSizePreparedSignalInfo
data PixbufLoaderCloseMethodInfo
data PixbufLoaderGetAnimationMethodInfo
data PixbufLoaderGetFormatMethodInfo
data PixbufLoaderGetPixbufMethodInfo
data PixbufLoaderSetSizeMethodInfo
data PixbufLoaderWriteMethodInfo
data PixbufLoaderWriteBytesMethodInfo
