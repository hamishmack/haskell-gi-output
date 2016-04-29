module GI.Poppler.Objects.Media where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Media = Media (ForeignPtr Media)
instance GObject Media where
class GObject o => MediaK o
instance (GObject o, IsDescendantOf Media o) => MediaK o
data MediaGetFilenameMethodInfo
data MediaGetMimeTypeMethodInfo
data MediaIsEmbeddedMethodInfo
data MediaSaveMethodInfo
data MediaSaveToCallbackMethodInfo
