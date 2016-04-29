module GI.Soup.Structs.MessageBody where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MessageBody = MessageBody (ForeignPtr MessageBody)
instance BoxedObject MessageBody where
data MessageBodyAppendBufferMethodInfo
data MessageBodyAppendMethodInfo
data MessageBodyCompleteMethodInfo
data MessageBodyFlattenMethodInfo
data MessageBodyFreeMethodInfo
data MessageBodyGetAccumulateMethodInfo
data MessageBodyGetChunkMethodInfo
data MessageBodyGotChunkMethodInfo
data MessageBodySetAccumulateMethodInfo
data MessageBodyTruncateMethodInfo
data MessageBodyWroteChunkMethodInfo
