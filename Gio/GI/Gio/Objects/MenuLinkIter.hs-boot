module GI.Gio.Objects.MenuLinkIter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuLinkIter = MenuLinkIter (ForeignPtr MenuLinkIter)
instance GObject MenuLinkIter where
class GObject o => MenuLinkIterK o
instance (GObject o, IsDescendantOf MenuLinkIter o) => MenuLinkIterK o
data MenuLinkIterGetNameMethodInfo
data MenuLinkIterGetNextMethodInfo
data MenuLinkIterGetValueMethodInfo
data MenuLinkIterNextMethodInfo
