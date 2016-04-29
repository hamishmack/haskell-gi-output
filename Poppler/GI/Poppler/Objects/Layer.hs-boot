module GI.Poppler.Objects.Layer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Layer = Layer (ForeignPtr Layer)
instance GObject Layer where
class GObject o => LayerK o
instance (GObject o, IsDescendantOf Layer o) => LayerK o
data LayerGetRadioButtonGroupIdMethodInfo
data LayerGetTitleMethodInfo
data LayerHideMethodInfo
data LayerIsParentMethodInfo
data LayerIsVisibleMethodInfo
data LayerShowMethodInfo
