module GI.Soup.Objects.CookieJarDB where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CookieJarDB = CookieJarDB (ForeignPtr CookieJarDB)
instance GObject CookieJarDB where
class GObject o => CookieJarDBK o
instance (GObject o, IsDescendantOf CookieJarDB o) => CookieJarDBK o
data CookieJarDBFilenamePropertyInfo
