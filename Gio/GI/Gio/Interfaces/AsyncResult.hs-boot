module GI.Gio.Interfaces.AsyncResult where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AsyncResult = AsyncResult (ForeignPtr AsyncResult)
instance GObject AsyncResult where
class GObject o => AsyncResultK o
instance (GObject o, IsDescendantOf AsyncResult o) => AsyncResultK o
data AsyncResultGetSourceObjectMethodInfo
data AsyncResultGetUserDataMethodInfo
data AsyncResultIsTaggedMethodInfo
data AsyncResultLegacyPropagateErrorMethodInfo
