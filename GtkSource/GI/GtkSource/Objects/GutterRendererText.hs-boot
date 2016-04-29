module GI.GtkSource.Objects.GutterRendererText where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GutterRendererText = GutterRendererText (ForeignPtr GutterRendererText)
instance GObject GutterRendererText where
class GObject o => GutterRendererTextK o
instance (GObject o, IsDescendantOf GutterRendererText o) => GutterRendererTextK o
data GutterRendererTextMarkupPropertyInfo
data GutterRendererTextTextPropertyInfo
data GutterRendererTextMeasureMethodInfo
data GutterRendererTextMeasureMarkupMethodInfo
data GutterRendererTextSetMarkupMethodInfo
data GutterRendererTextSetTextMethodInfo
