module GI.Soup.Objects.SessionAsync where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SessionAsync = SessionAsync (ForeignPtr SessionAsync)
instance GObject SessionAsync where
class GObject o => SessionAsyncK o
instance (GObject o, IsDescendantOf SessionAsync o) => SessionAsyncK o
