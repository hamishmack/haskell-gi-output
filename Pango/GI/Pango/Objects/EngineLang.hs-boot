module GI.Pango.Objects.EngineLang where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype EngineLang = EngineLang (ForeignPtr EngineLang)
instance GObject EngineLang where
class GObject o => EngineLangK o
instance (GObject o, IsDescendantOf EngineLang o) => EngineLangK o
