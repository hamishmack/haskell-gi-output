module GI.Soup.Objects.AuthDigest where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AuthDigest = AuthDigest (ForeignPtr AuthDigest)
instance GObject AuthDigest where
class GObject o => AuthDigestK o
instance (GObject o, IsDescendantOf AuthDigest o) => AuthDigestK o
