module GI.Gtk.Objects.ProgressBar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ProgressBar = ProgressBar (ForeignPtr ProgressBar)
instance GObject ProgressBar where
class GObject o => ProgressBarK o
instance (GObject o, IsDescendantOf ProgressBar o) => ProgressBarK o
data ProgressBarEllipsizePropertyInfo
data ProgressBarFractionPropertyInfo
data ProgressBarInvertedPropertyInfo
data ProgressBarPulseStepPropertyInfo
data ProgressBarShowTextPropertyInfo
data ProgressBarTextPropertyInfo
data ProgressBarGetEllipsizeMethodInfo
data ProgressBarGetFractionMethodInfo
data ProgressBarGetInvertedMethodInfo
data ProgressBarGetPulseStepMethodInfo
data ProgressBarGetShowTextMethodInfo
data ProgressBarGetTextMethodInfo
data ProgressBarPulseMethodInfo
data ProgressBarSetEllipsizeMethodInfo
data ProgressBarSetFractionMethodInfo
data ProgressBarSetInvertedMethodInfo
data ProgressBarSetPulseStepMethodInfo
data ProgressBarSetShowTextMethodInfo
data ProgressBarSetTextMethodInfo
