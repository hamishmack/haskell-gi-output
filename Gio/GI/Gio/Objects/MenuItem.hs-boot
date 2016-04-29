module GI.Gio.Objects.MenuItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuItem = MenuItem (ForeignPtr MenuItem)
instance GObject MenuItem where
class GObject o => MenuItemK o
instance (GObject o, IsDescendantOf MenuItem o) => MenuItemK o
data MenuItemGetAttributeValueMethodInfo
data MenuItemGetLinkMethodInfo
data MenuItemSetActionAndTargetValueMethodInfo
data MenuItemSetAttributeValueMethodInfo
data MenuItemSetDetailedActionMethodInfo
data MenuItemSetIconMethodInfo
data MenuItemSetLabelMethodInfo
data MenuItemSetLinkMethodInfo
data MenuItemSetSectionMethodInfo
data MenuItemSetSubmenuMethodInfo
