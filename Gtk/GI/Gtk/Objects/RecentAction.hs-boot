module GI.Gtk.Objects.RecentAction where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RecentAction = RecentAction (ForeignPtr RecentAction)
instance GObject RecentAction where
class GObject o => RecentActionK o
instance (GObject o, IsDescendantOf RecentAction o) => RecentActionK o
data RecentActionShowNumbersPropertyInfo
data RecentActionGetShowNumbersMethodInfo
data RecentActionSetShowNumbersMethodInfo
