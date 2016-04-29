module GI.Pango.Objects.Renderer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Renderer = Renderer (ForeignPtr Renderer)
instance GObject Renderer where
class GObject o => RendererK o
instance (GObject o, IsDescendantOf Renderer o) => RendererK o
data RendererActivateMethodInfo
data RendererDeactivateMethodInfo
data RendererDrawErrorUnderlineMethodInfo
data RendererDrawGlyphMethodInfo
data RendererDrawGlyphItemMethodInfo
data RendererDrawGlyphsMethodInfo
data RendererDrawLayoutMethodInfo
data RendererDrawLayoutLineMethodInfo
data RendererDrawRectangleMethodInfo
data RendererDrawTrapezoidMethodInfo
data RendererGetAlphaMethodInfo
data RendererGetColorMethodInfo
data RendererGetLayoutMethodInfo
data RendererGetLayoutLineMethodInfo
data RendererGetMatrixMethodInfo
data RendererPartChangedMethodInfo
data RendererSetAlphaMethodInfo
data RendererSetColorMethodInfo
data RendererSetMatrixMethodInfo
