module GI.WebKit.Objects.DOMDatabase where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDatabase = DOMDatabase (ForeignPtr DOMDatabase)
instance GObject DOMDatabase where
class GObject o => DOMDatabaseK o
instance (GObject o, IsDescendantOf DOMDatabase o) => DOMDatabaseK o
data DOMDatabaseVersionPropertyInfo
data DOMDatabaseGetVersionMethodInfo
