module GI.Gtk.Objects.EventController where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype EventController = EventController (ForeignPtr EventController)
instance GObject EventController where
class GObject o => EventControllerK o
instance (GObject o, IsDescendantOf EventController o) => EventControllerK o
data EventControllerPropagationPhasePropertyInfo
data EventControllerWidgetPropertyInfo
data EventControllerGetPropagationPhaseMethodInfo
data EventControllerGetWidgetMethodInfo
data EventControllerHandleEventMethodInfo
data EventControllerResetMethodInfo
data EventControllerSetPropagationPhaseMethodInfo
