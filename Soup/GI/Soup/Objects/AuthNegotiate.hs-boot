module GI.Soup.Objects.AuthNegotiate where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AuthNegotiate = AuthNegotiate (ForeignPtr AuthNegotiate)
instance GObject AuthNegotiate where
class GObject o => AuthNegotiateK o
instance (GObject o, IsDescendantOf AuthNegotiate o) => AuthNegotiateK o
