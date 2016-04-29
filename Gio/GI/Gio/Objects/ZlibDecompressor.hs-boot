module GI.Gio.Objects.ZlibDecompressor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ZlibDecompressor = ZlibDecompressor (ForeignPtr ZlibDecompressor)
instance GObject ZlibDecompressor where
class GObject o => ZlibDecompressorK o
instance (GObject o, IsDescendantOf ZlibDecompressor o) => ZlibDecompressorK o
data ZlibDecompressorFileInfoPropertyInfo
data ZlibDecompressorFormatPropertyInfo
data ZlibDecompressorGetFileInfoMethodInfo
