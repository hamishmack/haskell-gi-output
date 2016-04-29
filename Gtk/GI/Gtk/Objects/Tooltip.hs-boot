module GI.Gtk.Objects.Tooltip where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Tooltip = Tooltip (ForeignPtr Tooltip)
instance GObject Tooltip where
class GObject o => TooltipK o
instance (GObject o, IsDescendantOf Tooltip o) => TooltipK o
data TooltipSetCustomMethodInfo
data TooltipSetIconMethodInfo
data TooltipSetIconFromGiconMethodInfo
data TooltipSetIconFromIconNameMethodInfo
data TooltipSetIconFromStockMethodInfo
data TooltipSetMarkupMethodInfo
data TooltipSetTextMethodInfo
data TooltipSetTipAreaMethodInfo
