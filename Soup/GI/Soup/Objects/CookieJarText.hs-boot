module GI.Soup.Objects.CookieJarText where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CookieJarText = CookieJarText (ForeignPtr CookieJarText)
instance GObject CookieJarText where
class GObject o => CookieJarTextK o
instance (GObject o, IsDescendantOf CookieJarText o) => CookieJarTextK o
data CookieJarTextFilenamePropertyInfo
