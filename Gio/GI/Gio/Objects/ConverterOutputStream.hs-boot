module GI.Gio.Objects.ConverterOutputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ConverterOutputStream = ConverterOutputStream (ForeignPtr ConverterOutputStream)
instance GObject ConverterOutputStream where
class GObject o => ConverterOutputStreamK o
instance (GObject o, IsDescendantOf ConverterOutputStream o) => ConverterOutputStreamK o
data ConverterOutputStreamConverterPropertyInfo
data ConverterOutputStreamGetConverterMethodInfo
