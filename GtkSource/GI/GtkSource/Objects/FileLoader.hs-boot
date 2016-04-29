module GI.GtkSource.Objects.FileLoader where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileLoader = FileLoader (ForeignPtr FileLoader)
instance GObject FileLoader where
class GObject o => FileLoaderK o
instance (GObject o, IsDescendantOf FileLoader o) => FileLoaderK o
data FileLoaderBufferPropertyInfo
data FileLoaderFilePropertyInfo
data FileLoaderInputStreamPropertyInfo
data FileLoaderLocationPropertyInfo
data FileLoaderGetBufferMethodInfo
data FileLoaderGetCompressionTypeMethodInfo
data FileLoaderGetEncodingMethodInfo
data FileLoaderGetFileMethodInfo
data FileLoaderGetInputStreamMethodInfo
data FileLoaderGetLocationMethodInfo
data FileLoaderGetNewlineTypeMethodInfo
data FileLoaderLoadAsyncMethodInfo
data FileLoaderLoadFinishMethodInfo
data FileLoaderSetCandidateEncodingsMethodInfo
