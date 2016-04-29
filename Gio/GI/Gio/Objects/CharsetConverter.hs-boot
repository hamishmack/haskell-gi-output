module GI.Gio.Objects.CharsetConverter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CharsetConverter = CharsetConverter (ForeignPtr CharsetConverter)
instance GObject CharsetConverter where
class GObject o => CharsetConverterK o
instance (GObject o, IsDescendantOf CharsetConverter o) => CharsetConverterK o
data CharsetConverterFromCharsetPropertyInfo
data CharsetConverterToCharsetPropertyInfo
data CharsetConverterUseFallbackPropertyInfo
data CharsetConverterGetNumFallbacksMethodInfo
data CharsetConverterGetUseFallbackMethodInfo
data CharsetConverterSetUseFallbackMethodInfo
