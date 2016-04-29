module GI.Soup.Structs.Multipart where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Multipart = Multipart (ForeignPtr Multipart)
instance BoxedObject Multipart where
data MultipartAppendFormFileMethodInfo
data MultipartAppendFormStringMethodInfo
data MultipartAppendPartMethodInfo
data MultipartFreeMethodInfo
data MultipartGetLengthMethodInfo
data MultipartGetPartMethodInfo
data MultipartToMessageMethodInfo
