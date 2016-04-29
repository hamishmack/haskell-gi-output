module GI.Soup.Structs.Buffer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Buffer = Buffer (ForeignPtr Buffer)
instance BoxedObject Buffer where
data BufferCopyMethodInfo
data BufferFreeMethodInfo
data BufferGetAsBytesMethodInfo
data BufferGetDataMethodInfo
data BufferGetOwnerMethodInfo
data BufferNewSubbufferMethodInfo
