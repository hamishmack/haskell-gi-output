module GI.GLib.Structs.StringChunk where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StringChunk = StringChunk (ForeignPtr StringChunk)
data StringChunkClearMethodInfo
data StringChunkFreeMethodInfo
data StringChunkInsertMethodInfo
data StringChunkInsertConstMethodInfo
data StringChunkInsertLenMethodInfo
