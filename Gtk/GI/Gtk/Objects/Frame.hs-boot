module GI.Gtk.Objects.Frame where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Frame = Frame (ForeignPtr Frame)
instance GObject Frame where
class GObject o => FrameK o
instance (GObject o, IsDescendantOf Frame o) => FrameK o
data FrameLabelPropertyInfo
data FrameLabelWidgetPropertyInfo
data FrameLabelXalignPropertyInfo
data FrameLabelYalignPropertyInfo
data FrameShadowTypePropertyInfo
data FrameGetLabelMethodInfo
data FrameGetLabelAlignMethodInfo
data FrameGetLabelWidgetMethodInfo
data FrameGetShadowTypeMethodInfo
data FrameSetLabelMethodInfo
data FrameSetLabelAlignMethodInfo
data FrameSetLabelWidgetMethodInfo
data FrameSetShadowTypeMethodInfo
