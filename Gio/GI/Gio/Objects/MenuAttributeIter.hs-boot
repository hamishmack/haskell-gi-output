module GI.Gio.Objects.MenuAttributeIter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuAttributeIter = MenuAttributeIter (ForeignPtr MenuAttributeIter)
instance GObject MenuAttributeIter where
class GObject o => MenuAttributeIterK o
instance (GObject o, IsDescendantOf MenuAttributeIter o) => MenuAttributeIterK o
data MenuAttributeIterGetNameMethodInfo
data MenuAttributeIterGetNextMethodInfo
data MenuAttributeIterGetValueMethodInfo
data MenuAttributeIterNextMethodInfo
