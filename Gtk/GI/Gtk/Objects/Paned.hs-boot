module GI.Gtk.Objects.Paned where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Paned = Paned (ForeignPtr Paned)
instance GObject Paned where
class GObject o => PanedK o
instance (GObject o, IsDescendantOf Paned o) => PanedK o
data PanedMaxPositionPropertyInfo
data PanedMinPositionPropertyInfo
data PanedPositionPropertyInfo
data PanedPositionSetPropertyInfo
data PanedWideHandlePropertyInfo
data PanedAcceptPositionSignalInfo
data PanedCancelPositionSignalInfo
data PanedCycleChildFocusSignalInfo
data PanedCycleHandleFocusSignalInfo
data PanedMoveHandleSignalInfo
data PanedToggleHandleFocusSignalInfo
data PanedAdd1MethodInfo
data PanedAdd2MethodInfo
data PanedGetChild1MethodInfo
data PanedGetChild2MethodInfo
data PanedGetHandleWindowMethodInfo
data PanedGetPositionMethodInfo
data PanedGetWideHandleMethodInfo
data PanedPack1MethodInfo
data PanedPack2MethodInfo
data PanedSetPositionMethodInfo
data PanedSetWideHandleMethodInfo
