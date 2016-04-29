module GI.Gio.Objects.EmblemedIcon where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype EmblemedIcon = EmblemedIcon (ForeignPtr EmblemedIcon)
instance GObject EmblemedIcon where
class GObject o => EmblemedIconK o
instance (GObject o, IsDescendantOf EmblemedIcon o) => EmblemedIconK o
data EmblemedIconGiconPropertyInfo
data EmblemedIconAddEmblemMethodInfo
data EmblemedIconClearEmblemsMethodInfo
data EmblemedIconGetEmblemsMethodInfo
data EmblemedIconGetIconMethodInfo
