module GI.Soup.Objects.AuthNTLM where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AuthNTLM = AuthNTLM (ForeignPtr AuthNTLM)
instance GObject AuthNTLM where
class GObject o => AuthNTLMK o
instance (GObject o, IsDescendantOf AuthNTLM o) => AuthNTLMK o
