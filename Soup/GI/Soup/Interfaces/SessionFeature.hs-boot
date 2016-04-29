module GI.Soup.Interfaces.SessionFeature where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SessionFeature = SessionFeature (ForeignPtr SessionFeature)
instance GObject SessionFeature where
class GObject o => SessionFeatureK o
instance (GObject o, IsDescendantOf SessionFeature o) => SessionFeatureK o
data SessionFeatureAddFeatureMethodInfo
data SessionFeatureAttachMethodInfo
data SessionFeatureDetachMethodInfo
data SessionFeatureHasFeatureMethodInfo
data SessionFeatureRemoveFeatureMethodInfo
