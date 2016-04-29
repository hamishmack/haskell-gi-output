module GI.GstBase.Objects.PushSrc where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PushSrc = PushSrc (ForeignPtr PushSrc)
instance GObject PushSrc where
class GObject o => PushSrcK o
instance (GObject o, IsDescendantOf PushSrc o) => PushSrcK o
