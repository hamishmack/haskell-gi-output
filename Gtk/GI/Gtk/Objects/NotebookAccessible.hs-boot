module GI.Gtk.Objects.NotebookAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NotebookAccessible = NotebookAccessible (ForeignPtr NotebookAccessible)
instance GObject NotebookAccessible where
class GObject o => NotebookAccessibleK o
instance (GObject o, IsDescendantOf NotebookAccessible o) => NotebookAccessibleK o
