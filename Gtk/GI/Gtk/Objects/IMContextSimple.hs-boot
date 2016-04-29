module GI.Gtk.Objects.IMContextSimple where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype IMContextSimple = IMContextSimple (ForeignPtr IMContextSimple)
instance GObject IMContextSimple where
class GObject o => IMContextSimpleK o
instance (GObject o, IsDescendantOf IMContextSimple o) => IMContextSimpleK o
data IMContextSimpleAddComposeFileMethodInfo
