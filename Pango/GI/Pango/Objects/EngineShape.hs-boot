module GI.Pango.Objects.EngineShape where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype EngineShape = EngineShape (ForeignPtr EngineShape)
instance GObject EngineShape where
class GObject o => EngineShapeK o
instance (GObject o, IsDescendantOf EngineShape o) => EngineShapeK o
