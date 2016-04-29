module GI.Gtk.Objects.HPaned where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HPaned = HPaned (ForeignPtr HPaned)
instance GObject HPaned where
class GObject o => HPanedK o
instance (GObject o, IsDescendantOf HPaned o) => HPanedK o
