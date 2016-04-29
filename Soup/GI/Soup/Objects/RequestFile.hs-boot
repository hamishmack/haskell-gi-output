module GI.Soup.Objects.RequestFile where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RequestFile = RequestFile (ForeignPtr RequestFile)
instance GObject RequestFile where
class GObject o => RequestFileK o
instance (GObject o, IsDescendantOf RequestFile o) => RequestFileK o
data RequestFileGetFileMethodInfo
