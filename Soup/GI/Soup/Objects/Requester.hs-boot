module GI.Soup.Objects.Requester where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Requester = Requester (ForeignPtr Requester)
instance GObject Requester where
class GObject o => RequesterK o
instance (GObject o, IsDescendantOf Requester o) => RequesterK o
data RequesterRequestMethodInfo
data RequesterRequestUriMethodInfo
