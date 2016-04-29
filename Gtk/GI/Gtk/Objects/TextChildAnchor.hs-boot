module GI.Gtk.Objects.TextChildAnchor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TextChildAnchor = TextChildAnchor (ForeignPtr TextChildAnchor)
instance GObject TextChildAnchor where
class GObject o => TextChildAnchorK o
instance (GObject o, IsDescendantOf TextChildAnchor o) => TextChildAnchorK o
data TextChildAnchorGetDeletedMethodInfo
data TextChildAnchorGetWidgetsMethodInfo
