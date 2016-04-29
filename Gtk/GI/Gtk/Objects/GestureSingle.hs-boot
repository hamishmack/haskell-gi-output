module GI.Gtk.Objects.GestureSingle where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GestureSingle = GestureSingle (ForeignPtr GestureSingle)
instance GObject GestureSingle where
class GObject o => GestureSingleK o
instance (GObject o, IsDescendantOf GestureSingle o) => GestureSingleK o
data GestureSingleButtonPropertyInfo
data GestureSingleExclusivePropertyInfo
data GestureSingleTouchOnlyPropertyInfo
data GestureSingleGetButtonMethodInfo
data GestureSingleGetCurrentButtonMethodInfo
data GestureSingleGetCurrentSequenceMethodInfo
data GestureSingleGetExclusiveMethodInfo
data GestureSingleGetTouchOnlyMethodInfo
data GestureSingleSetButtonMethodInfo
data GestureSingleSetExclusiveMethodInfo
data GestureSingleSetTouchOnlyMethodInfo
