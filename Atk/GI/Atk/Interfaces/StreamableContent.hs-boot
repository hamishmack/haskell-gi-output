module GI.Atk.Interfaces.StreamableContent where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StreamableContent = StreamableContent (ForeignPtr StreamableContent)
class ForeignPtrNewtype a => StreamableContentK a
instance (ForeignPtrNewtype o, IsDescendantOf StreamableContent o) => StreamableContentK o
data StreamableContentGetMimeTypeMethodInfo
data StreamableContentGetNMimeTypesMethodInfo
data StreamableContentGetStreamMethodInfo
data StreamableContentGetUriMethodInfo
