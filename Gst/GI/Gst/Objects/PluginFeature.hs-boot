module GI.Gst.Objects.PluginFeature where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PluginFeature = PluginFeature (ForeignPtr PluginFeature)
instance GObject PluginFeature where
class GObject o => PluginFeatureK o
instance (GObject o, IsDescendantOf PluginFeature o) => PluginFeatureK o
data PluginFeatureCheckVersionMethodInfo
data PluginFeatureGetPluginMethodInfo
data PluginFeatureGetPluginNameMethodInfo
data PluginFeatureGetRankMethodInfo
data PluginFeatureLoadMethodInfo
data PluginFeatureSetRankMethodInfo
