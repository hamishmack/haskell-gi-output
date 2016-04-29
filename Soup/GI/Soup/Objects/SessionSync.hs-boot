module GI.Soup.Objects.SessionSync where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SessionSync = SessionSync (ForeignPtr SessionSync)
instance GObject SessionSync where
class GObject o => SessionSyncK o
instance (GObject o, IsDescendantOf SessionSync o) => SessionSyncK o
