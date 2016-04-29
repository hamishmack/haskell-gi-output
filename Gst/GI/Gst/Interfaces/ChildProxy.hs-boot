module GI.Gst.Interfaces.ChildProxy where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ChildProxy = ChildProxy (ForeignPtr ChildProxy)
data ChildProxyChildAddedSignalInfo
data ChildProxyChildRemovedSignalInfo
instance GObject ChildProxy where
class GObject o => ChildProxyK o
instance (GObject o, IsDescendantOf ChildProxy o) => ChildProxyK o
data ChildProxyChildAddedMethodInfo
data ChildProxyChildRemovedMethodInfo
data ChildProxyGetChildByIndexMethodInfo
data ChildProxyGetChildByNameMethodInfo
data ChildProxyGetChildrenCountMethodInfo
data ChildProxyGetPropertyMethodInfo
data ChildProxyLookupMethodInfo
data ChildProxySetPropertyMethodInfo
