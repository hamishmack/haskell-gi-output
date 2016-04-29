module GI.Gtk.Objects.GLArea where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GLArea = GLArea (ForeignPtr GLArea)
instance GObject GLArea where
class GObject o => GLAreaK o
instance (GObject o, IsDescendantOf GLArea o) => GLAreaK o
data GLAreaAutoRenderPropertyInfo
data GLAreaContextPropertyInfo
data GLAreaHasAlphaPropertyInfo
data GLAreaHasDepthBufferPropertyInfo
data GLAreaHasStencilBufferPropertyInfo
data GLAreaCreateContextSignalInfo
data GLAreaRenderSignalInfo
data GLAreaResizeSignalInfo
data GLAreaAttachBuffersMethodInfo
data GLAreaGetAutoRenderMethodInfo
data GLAreaGetContextMethodInfo
data GLAreaGetErrorMethodInfo
data GLAreaGetHasAlphaMethodInfo
data GLAreaGetHasDepthBufferMethodInfo
data GLAreaGetHasStencilBufferMethodInfo
data GLAreaGetRequiredVersionMethodInfo
data GLAreaMakeCurrentMethodInfo
data GLAreaQueueRenderMethodInfo
data GLAreaSetAutoRenderMethodInfo
data GLAreaSetErrorMethodInfo
data GLAreaSetHasAlphaMethodInfo
data GLAreaSetHasDepthBufferMethodInfo
data GLAreaSetHasStencilBufferMethodInfo
data GLAreaSetRequiredVersionMethodInfo
