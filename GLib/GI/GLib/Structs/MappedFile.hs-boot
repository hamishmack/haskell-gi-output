module GI.GLib.Structs.MappedFile where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MappedFile = MappedFile (ForeignPtr MappedFile)
instance BoxedObject MappedFile where
data MappedFileFreeMethodInfo
data MappedFileGetBytesMethodInfo
data MappedFileGetContentsMethodInfo
data MappedFileGetLengthMethodInfo
data MappedFileRefMethodInfo
data MappedFileUnrefMethodInfo
