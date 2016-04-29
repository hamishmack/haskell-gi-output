module GI.Gtk.Objects.HandleBox where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HandleBox = HandleBox (ForeignPtr HandleBox)
instance GObject HandleBox where
class GObject o => HandleBoxK o
instance (GObject o, IsDescendantOf HandleBox o) => HandleBoxK o
data HandleBoxChildDetachedPropertyInfo
data HandleBoxHandlePositionPropertyInfo
data HandleBoxShadowTypePropertyInfo
data HandleBoxSnapEdgePropertyInfo
data HandleBoxSnapEdgeSetPropertyInfo
data HandleBoxChildAttachedSignalInfo
data HandleBoxChildDetachedSignalInfo
data HandleBoxGetChildDetachedMethodInfo
data HandleBoxGetHandlePositionMethodInfo
data HandleBoxGetShadowTypeMethodInfo
data HandleBoxGetSnapEdgeMethodInfo
data HandleBoxSetHandlePositionMethodInfo
data HandleBoxSetShadowTypeMethodInfo
data HandleBoxSetSnapEdgeMethodInfo
