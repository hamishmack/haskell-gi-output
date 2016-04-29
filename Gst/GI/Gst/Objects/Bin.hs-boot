module GI.Gst.Objects.Bin where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Bin = Bin (ForeignPtr Bin)
instance GObject Bin where
class GObject o => BinK o
instance (GObject o, IsDescendantOf Bin o) => BinK o
data BinAsyncHandlingPropertyInfo
data BinMessageForwardPropertyInfo
data BinDoLatencySignalInfo
data BinElementAddedSignalInfo
data BinElementRemovedSignalInfo
data BinAddMethodInfo
data BinFindUnlinkedPadMethodInfo
data BinGetByInterfaceMethodInfo
data BinGetByNameMethodInfo
data BinGetByNameRecurseUpMethodInfo
data BinIterateAllByInterfaceMethodInfo
data BinIterateElementsMethodInfo
data BinIterateRecurseMethodInfo
data BinIterateSinksMethodInfo
data BinIterateSortedMethodInfo
data BinIterateSourcesMethodInfo
data BinRecalculateLatencyMethodInfo
data BinRemoveMethodInfo
data BinSyncChildrenStatesMethodInfo
