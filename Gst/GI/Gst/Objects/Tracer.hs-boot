module GI.Gst.Objects.Tracer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Tracer = Tracer (ForeignPtr Tracer)
instance GObject Tracer where
class GObject o => TracerK o
instance (GObject o, IsDescendantOf Tracer o) => TracerK o
data TracerParamsPropertyInfo
