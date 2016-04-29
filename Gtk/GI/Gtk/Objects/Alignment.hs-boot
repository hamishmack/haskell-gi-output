module GI.Gtk.Objects.Alignment where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Alignment = Alignment (ForeignPtr Alignment)
instance GObject Alignment where
class GObject o => AlignmentK o
instance (GObject o, IsDescendantOf Alignment o) => AlignmentK o
data AlignmentBottomPaddingPropertyInfo
data AlignmentLeftPaddingPropertyInfo
data AlignmentRightPaddingPropertyInfo
data AlignmentTopPaddingPropertyInfo
data AlignmentXalignPropertyInfo
data AlignmentXscalePropertyInfo
data AlignmentYalignPropertyInfo
data AlignmentYscalePropertyInfo
data AlignmentGetPaddingMethodInfo
data AlignmentSetMethodInfo
data AlignmentSetPaddingMethodInfo
