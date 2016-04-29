module GI.Atk.Objects.Util where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Util = Util (ForeignPtr Util)
instance GObject Util where
class GObject o => UtilK o
instance (GObject o, IsDescendantOf Util o) => UtilK o
