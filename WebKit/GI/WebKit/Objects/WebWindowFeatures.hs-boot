module GI.WebKit.Objects.WebWindowFeatures where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebWindowFeatures = WebWindowFeatures (ForeignPtr WebWindowFeatures)
instance GObject WebWindowFeatures where
class GObject o => WebWindowFeaturesK o
instance (GObject o, IsDescendantOf WebWindowFeatures o) => WebWindowFeaturesK o
data WebWindowFeaturesFullscreenPropertyInfo
data WebWindowFeaturesHeightPropertyInfo
data WebWindowFeaturesLocationbarVisiblePropertyInfo
data WebWindowFeaturesMenubarVisiblePropertyInfo
data WebWindowFeaturesScrollbarVisiblePropertyInfo
data WebWindowFeaturesStatusbarVisiblePropertyInfo
data WebWindowFeaturesToolbarVisiblePropertyInfo
data WebWindowFeaturesWidthPropertyInfo
data WebWindowFeaturesXPropertyInfo
data WebWindowFeaturesYPropertyInfo
data WebWindowFeaturesEqualMethodInfo
