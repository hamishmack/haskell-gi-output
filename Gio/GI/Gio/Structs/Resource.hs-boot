module GI.Gio.Structs.Resource where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Resource = Resource (ForeignPtr Resource)
instance BoxedObject Resource where
data ResourceEnumerateChildrenMethodInfo
data ResourceGetInfoMethodInfo
data ResourceLookupDataMethodInfo
data ResourceOpenStreamMethodInfo
data ResourceRefMethodInfo
data ResourceUnrefMethodInfo
