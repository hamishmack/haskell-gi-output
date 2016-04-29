module GI.Gio.Objects.ConverterInputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ConverterInputStream = ConverterInputStream (ForeignPtr ConverterInputStream)
instance GObject ConverterInputStream where
class GObject o => ConverterInputStreamK o
instance (GObject o, IsDescendantOf ConverterInputStream o) => ConverterInputStreamK o
data ConverterInputStreamConverterPropertyInfo
data ConverterInputStreamGetConverterMethodInfo
