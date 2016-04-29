module GI.Soup.Objects.ContentDecoder where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ContentDecoder = ContentDecoder (ForeignPtr ContentDecoder)
instance GObject ContentDecoder where
class GObject o => ContentDecoderK o
instance (GObject o, IsDescendantOf ContentDecoder o) => ContentDecoderK o
