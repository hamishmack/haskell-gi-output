module GI.Gtk.Objects.ActionBar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ActionBar = ActionBar (ForeignPtr ActionBar)
instance GObject ActionBar where
class GObject o => ActionBarK o
instance (GObject o, IsDescendantOf ActionBar o) => ActionBarK o
data ActionBarGetCenterWidgetMethodInfo
data ActionBarPackEndMethodInfo
data ActionBarPackStartMethodInfo
data ActionBarSetCenterWidgetMethodInfo
