module GI.Gst.Objects.TracerFactory where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TracerFactory = TracerFactory (ForeignPtr TracerFactory)
instance GObject TracerFactory where
class GObject o => TracerFactoryK o
instance (GObject o, IsDescendantOf TracerFactory o) => TracerFactoryK o
