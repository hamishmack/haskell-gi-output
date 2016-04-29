module GI.Gtk.Objects.CheckButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CheckButton = CheckButton (ForeignPtr CheckButton)
instance GObject CheckButton where
class GObject o => CheckButtonK o
instance (GObject o, IsDescendantOf CheckButton o) => CheckButtonK o
