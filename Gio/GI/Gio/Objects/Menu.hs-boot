module GI.Gio.Objects.Menu where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Menu = Menu (ForeignPtr Menu)
instance GObject Menu where
class GObject o => MenuK o
instance (GObject o, IsDescendantOf Menu o) => MenuK o
data MenuAppendMethodInfo
data MenuAppendItemMethodInfo
data MenuAppendSectionMethodInfo
data MenuAppendSubmenuMethodInfo
data MenuFreezeMethodInfo
data MenuInsertMethodInfo
data MenuInsertItemMethodInfo
data MenuInsertSectionMethodInfo
data MenuInsertSubmenuMethodInfo
data MenuPrependMethodInfo
data MenuPrependItemMethodInfo
data MenuPrependSectionMethodInfo
data MenuPrependSubmenuMethodInfo
data MenuRemoveMethodInfo
data MenuRemoveAllMethodInfo
