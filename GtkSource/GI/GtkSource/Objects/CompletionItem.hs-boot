module GI.GtkSource.Objects.CompletionItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CompletionItem = CompletionItem (ForeignPtr CompletionItem)
instance GObject CompletionItem where
class GObject o => CompletionItemK o
instance (GObject o, IsDescendantOf CompletionItem o) => CompletionItemK o
data CompletionItemGiconPropertyInfo
data CompletionItemIconPropertyInfo
data CompletionItemIconNamePropertyInfo
data CompletionItemInfoPropertyInfo
data CompletionItemLabelPropertyInfo
data CompletionItemMarkupPropertyInfo
data CompletionItemTextPropertyInfo
