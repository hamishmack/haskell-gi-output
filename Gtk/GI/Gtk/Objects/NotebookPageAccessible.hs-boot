module GI.Gtk.Objects.NotebookPageAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NotebookPageAccessible = NotebookPageAccessible (ForeignPtr NotebookPageAccessible)
instance GObject NotebookPageAccessible where
class GObject o => NotebookPageAccessibleK o
instance (GObject o, IsDescendantOf NotebookPageAccessible o) => NotebookPageAccessibleK o
data NotebookPageAccessibleInvalidateMethodInfo
