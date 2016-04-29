module GI.Gtk.Objects.IMMulticontext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype IMMulticontext = IMMulticontext (ForeignPtr IMMulticontext)
instance GObject IMMulticontext where
class GObject o => IMMulticontextK o
instance (GObject o, IsDescendantOf IMMulticontext o) => IMMulticontextK o
data IMMulticontextAppendMenuitemsMethodInfo
data IMMulticontextGetContextIdMethodInfo
data IMMulticontextSetContextIdMethodInfo
