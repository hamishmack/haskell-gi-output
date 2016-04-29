module GI.Gtk.Objects.ProgressBarAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ProgressBarAccessible = ProgressBarAccessible (ForeignPtr ProgressBarAccessible)
instance GObject ProgressBarAccessible where
class GObject o => ProgressBarAccessibleK o
instance (GObject o, IsDescendantOf ProgressBarAccessible o) => ProgressBarAccessibleK o
