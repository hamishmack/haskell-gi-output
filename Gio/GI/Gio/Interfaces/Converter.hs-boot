module GI.Gio.Interfaces.Converter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Converter = Converter (ForeignPtr Converter)
instance GObject Converter where
class GObject o => ConverterK o
instance (GObject o, IsDescendantOf Converter o) => ConverterK o
data ConverterConvertMethodInfo
data ConverterResetMethodInfo
