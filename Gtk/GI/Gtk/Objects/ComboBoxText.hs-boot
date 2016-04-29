module GI.Gtk.Objects.ComboBoxText where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ComboBoxText = ComboBoxText (ForeignPtr ComboBoxText)
instance GObject ComboBoxText where
class GObject o => ComboBoxTextK o
instance (GObject o, IsDescendantOf ComboBoxText o) => ComboBoxTextK o
data ComboBoxTextAppendMethodInfo
data ComboBoxTextAppendTextMethodInfo
data ComboBoxTextGetActiveTextMethodInfo
data ComboBoxTextInsertMethodInfo
data ComboBoxTextInsertTextMethodInfo
data ComboBoxTextPrependMethodInfo
data ComboBoxTextPrependTextMethodInfo
data ComboBoxTextRemoveMethodInfo
data ComboBoxTextRemoveAllMethodInfo
