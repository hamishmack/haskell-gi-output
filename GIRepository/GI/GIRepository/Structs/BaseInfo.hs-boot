module GI.GIRepository.Structs.BaseInfo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype BaseInfo = BaseInfo (ForeignPtr BaseInfo)
instance BoxedObject BaseInfo where
data BaseInfoEqualMethodInfo
data BaseInfoGetAttributeMethodInfo
data BaseInfoGetContainerMethodInfo
data BaseInfoGetNameMethodInfo
data BaseInfoGetNamespaceMethodInfo
data BaseInfoGetTypeMethodInfo
data BaseInfoGetTypelibMethodInfo
data BaseInfoIsDeprecatedMethodInfo
data BaseInfoIterateAttributesMethodInfo
