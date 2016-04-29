module GI.GLib.Structs.HashTableIter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HashTableIter = HashTableIter (ForeignPtr HashTableIter)
data HashTableIterInitMethodInfo
data HashTableIterNextMethodInfo
data HashTableIterRemoveMethodInfo
data HashTableIterReplaceMethodInfo
data HashTableIterStealMethodInfo
