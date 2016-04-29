module GI.Atk.Interfaces.Hypertext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Hypertext = Hypertext (ForeignPtr Hypertext)
data HypertextLinkSelectedSignalInfo
class ForeignPtrNewtype a => HypertextK a
instance (ForeignPtrNewtype o, IsDescendantOf Hypertext o) => HypertextK o
data HypertextGetLinkMethodInfo
data HypertextGetLinkIndexMethodInfo
data HypertextGetNLinksMethodInfo
