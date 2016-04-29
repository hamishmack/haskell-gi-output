module GI.Gtk.Objects.RcStyle where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RcStyle = RcStyle (ForeignPtr RcStyle)
instance GObject RcStyle where
class GObject o => RcStyleK o
instance (GObject o, IsDescendantOf RcStyle o) => RcStyleK o
data RcStyleCopyMethodInfo
