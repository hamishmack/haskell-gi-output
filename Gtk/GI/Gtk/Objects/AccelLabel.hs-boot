module GI.Gtk.Objects.AccelLabel where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AccelLabel = AccelLabel (ForeignPtr AccelLabel)
instance GObject AccelLabel where
class GObject o => AccelLabelK o
instance (GObject o, IsDescendantOf AccelLabel o) => AccelLabelK o
data AccelLabelAccelClosurePropertyInfo
data AccelLabelAccelWidgetPropertyInfo
data AccelLabelGetAccelMethodInfo
data AccelLabelGetAccelWidgetMethodInfo
data AccelLabelGetAccelWidthMethodInfo
data AccelLabelRefetchMethodInfo
data AccelLabelSetAccelMethodInfo
data AccelLabelSetAccelClosureMethodInfo
data AccelLabelSetAccelWidgetMethodInfo
