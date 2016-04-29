module GI.Gio.Objects.ThemedIcon where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ThemedIcon = ThemedIcon (ForeignPtr ThemedIcon)
instance GObject ThemedIcon where
class GObject o => ThemedIconK o
instance (GObject o, IsDescendantOf ThemedIcon o) => ThemedIconK o
data ThemedIconNamePropertyInfo
data ThemedIconNamesPropertyInfo
data ThemedIconUseDefaultFallbacksPropertyInfo
data ThemedIconAppendNameMethodInfo
data ThemedIconGetNamesMethodInfo
data ThemedIconPrependNameMethodInfo
