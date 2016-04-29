module GI.WebKit.Objects.WebHistoryItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebHistoryItem = WebHistoryItem (ForeignPtr WebHistoryItem)
instance GObject WebHistoryItem where
class GObject o => WebHistoryItemK o
instance (GObject o, IsDescendantOf WebHistoryItem o) => WebHistoryItemK o
data WebHistoryItemAlternateTitlePropertyInfo
data WebHistoryItemLastVisitedTimePropertyInfo
data WebHistoryItemOriginalUriPropertyInfo
data WebHistoryItemTitlePropertyInfo
data WebHistoryItemUriPropertyInfo
data WebHistoryItemCopyMethodInfo
data WebHistoryItemGetAlternateTitleMethodInfo
data WebHistoryItemGetLastVisitedTimeMethodInfo
data WebHistoryItemGetOriginalUriMethodInfo
data WebHistoryItemGetTitleMethodInfo
data WebHistoryItemGetUriMethodInfo
data WebHistoryItemSetAlternateTitleMethodInfo
