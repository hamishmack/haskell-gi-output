module GI.Gio.Objects.Emblem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Emblem = Emblem (ForeignPtr Emblem)
instance GObject Emblem where
class GObject o => EmblemK o
instance (GObject o, IsDescendantOf Emblem o) => EmblemK o
data EmblemIconPropertyInfo
data EmblemOriginPropertyInfo
data EmblemGetIconMethodInfo
data EmblemGetOriginMethodInfo
