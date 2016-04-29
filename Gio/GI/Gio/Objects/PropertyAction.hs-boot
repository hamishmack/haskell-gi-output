module GI.Gio.Objects.PropertyAction where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PropertyAction = PropertyAction (ForeignPtr PropertyAction)
instance GObject PropertyAction where
class GObject o => PropertyActionK o
instance (GObject o, IsDescendantOf PropertyAction o) => PropertyActionK o
data PropertyActionEnabledPropertyInfo
data PropertyActionInvertBooleanPropertyInfo
data PropertyActionNamePropertyInfo
data PropertyActionObjectPropertyInfo
data PropertyActionParameterTypePropertyInfo
data PropertyActionPropertyNamePropertyInfo
data PropertyActionStatePropertyInfo
data PropertyActionStateTypePropertyInfo
