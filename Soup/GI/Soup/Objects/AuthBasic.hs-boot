module GI.Soup.Objects.AuthBasic where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AuthBasic = AuthBasic (ForeignPtr AuthBasic)
instance GObject AuthBasic where
class GObject o => AuthBasicK o
instance (GObject o, IsDescendantOf AuthBasic o) => AuthBasicK o
