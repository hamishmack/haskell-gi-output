module GI.Gio.Objects.MenuModel where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuModel = MenuModel (ForeignPtr MenuModel)
instance GObject MenuModel where
class GObject o => MenuModelK o
instance (GObject o, IsDescendantOf MenuModel o) => MenuModelK o
data MenuModelItemsChangedSignalInfo
data MenuModelGetItemAttributeValueMethodInfo
data MenuModelGetItemLinkMethodInfo
data MenuModelGetNItemsMethodInfo
data MenuModelIsMutableMethodInfo
data MenuModelItemsChangedMethodInfo
data MenuModelIterateItemAttributesMethodInfo
data MenuModelIterateItemLinksMethodInfo
