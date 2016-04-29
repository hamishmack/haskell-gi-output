module GI.GtkSource.Objects.File where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype File = File (ForeignPtr File)
instance GObject File where
class GObject o => FileK o
instance (GObject o, IsDescendantOf File o) => FileK o
data FileCompressionTypePropertyInfo
data FileEncodingPropertyInfo
data FileLocationPropertyInfo
data FileNewlineTypePropertyInfo
data FileReadOnlyPropertyInfo
data FileCheckFileOnDiskMethodInfo
data FileGetCompressionTypeMethodInfo
data FileGetEncodingMethodInfo
data FileGetLocationMethodInfo
data FileGetNewlineTypeMethodInfo
data FileIsDeletedMethodInfo
data FileIsExternallyModifiedMethodInfo
data FileIsLocalMethodInfo
data FileIsReadonlyMethodInfo
data FileSetLocationMethodInfo
