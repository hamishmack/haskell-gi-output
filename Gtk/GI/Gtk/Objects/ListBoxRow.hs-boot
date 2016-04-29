module GI.Gtk.Objects.ListBoxRow where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ListBoxRow = ListBoxRow (ForeignPtr ListBoxRow)
instance GObject ListBoxRow where
class GObject o => ListBoxRowK o
instance (GObject o, IsDescendantOf ListBoxRow o) => ListBoxRowK o
data ListBoxRowActivatablePropertyInfo
data ListBoxRowSelectablePropertyInfo
data ListBoxRowActivateSignalInfo
data ListBoxRowChangedMethodInfo
data ListBoxRowGetActivatableMethodInfo
data ListBoxRowGetHeaderMethodInfo
data ListBoxRowGetIndexMethodInfo
data ListBoxRowGetSelectableMethodInfo
data ListBoxRowIsSelectedMethodInfo
data ListBoxRowSetActivatableMethodInfo
data ListBoxRowSetHeaderMethodInfo
data ListBoxRowSetSelectableMethodInfo
