module GI.Gtk.Objects.EntryBuffer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype EntryBuffer = EntryBuffer (ForeignPtr EntryBuffer)
instance GObject EntryBuffer where
class GObject o => EntryBufferK o
instance (GObject o, IsDescendantOf EntryBuffer o) => EntryBufferK o
data EntryBufferLengthPropertyInfo
data EntryBufferMaxLengthPropertyInfo
data EntryBufferTextPropertyInfo
data EntryBufferDeletedTextSignalInfo
data EntryBufferInsertedTextSignalInfo
data EntryBufferDeleteTextMethodInfo
data EntryBufferEmitDeletedTextMethodInfo
data EntryBufferEmitInsertedTextMethodInfo
data EntryBufferGetBytesMethodInfo
data EntryBufferGetLengthMethodInfo
data EntryBufferGetMaxLengthMethodInfo
data EntryBufferGetTextMethodInfo
data EntryBufferInsertTextMethodInfo
data EntryBufferSetMaxLengthMethodInfo
data EntryBufferSetTextMethodInfo
