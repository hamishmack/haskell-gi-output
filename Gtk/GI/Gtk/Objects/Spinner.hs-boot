module GI.Gtk.Objects.Spinner where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Spinner = Spinner (ForeignPtr Spinner)
instance GObject Spinner where
class GObject o => SpinnerK o
instance (GObject o, IsDescendantOf Spinner o) => SpinnerK o
data SpinnerActivePropertyInfo
data SpinnerStartMethodInfo
data SpinnerStopMethodInfo
