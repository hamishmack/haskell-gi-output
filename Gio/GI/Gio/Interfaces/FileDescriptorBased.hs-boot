module GI.Gio.Interfaces.FileDescriptorBased where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileDescriptorBased = FileDescriptorBased (ForeignPtr FileDescriptorBased)
instance GObject FileDescriptorBased where
class GObject o => FileDescriptorBasedK o
instance (GObject o, IsDescendantOf FileDescriptorBased o) => FileDescriptorBasedK o
data FileDescriptorBasedGetFdMethodInfo
