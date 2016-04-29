module GI.GtkSource.Objects.FileSaver where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileSaver = FileSaver (ForeignPtr FileSaver)
instance GObject FileSaver where
class GObject o => FileSaverK o
instance (GObject o, IsDescendantOf FileSaver o) => FileSaverK o
data FileSaverBufferPropertyInfo
data FileSaverCompressionTypePropertyInfo
data FileSaverEncodingPropertyInfo
data FileSaverFilePropertyInfo
data FileSaverFlagsPropertyInfo
data FileSaverLocationPropertyInfo
data FileSaverNewlineTypePropertyInfo
data FileSaverGetBufferMethodInfo
data FileSaverGetCompressionTypeMethodInfo
data FileSaverGetEncodingMethodInfo
data FileSaverGetFileMethodInfo
data FileSaverGetFlagsMethodInfo
data FileSaverGetLocationMethodInfo
data FileSaverGetNewlineTypeMethodInfo
data FileSaverSaveAsyncMethodInfo
data FileSaverSaveFinishMethodInfo
data FileSaverSetCompressionTypeMethodInfo
data FileSaverSetEncodingMethodInfo
data FileSaverSetFlagsMethodInfo
data FileSaverSetNewlineTypeMethodInfo
