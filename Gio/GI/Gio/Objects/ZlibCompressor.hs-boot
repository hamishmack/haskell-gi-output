module GI.Gio.Objects.ZlibCompressor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ZlibCompressor = ZlibCompressor (ForeignPtr ZlibCompressor)
instance GObject ZlibCompressor where
class GObject o => ZlibCompressorK o
instance (GObject o, IsDescendantOf ZlibCompressor o) => ZlibCompressorK o
data ZlibCompressorFileInfoPropertyInfo
data ZlibCompressorFormatPropertyInfo
data ZlibCompressorLevelPropertyInfo
data ZlibCompressorGetFileInfoMethodInfo
data ZlibCompressorSetFileInfoMethodInfo
