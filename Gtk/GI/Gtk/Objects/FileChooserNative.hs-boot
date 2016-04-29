module GI.Gtk.Objects.FileChooserNative where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileChooserNative = FileChooserNative (ForeignPtr FileChooserNative)
instance GObject FileChooserNative where
class GObject o => FileChooserNativeK o
instance (GObject o, IsDescendantOf FileChooserNative o) => FileChooserNativeK o
data FileChooserNativeAcceptLabelPropertyInfo
data FileChooserNativeCancelLabelPropertyInfo
data FileChooserNativeGetAcceptLabelMethodInfo
data FileChooserNativeGetCancelLabelMethodInfo
data FileChooserNativeSetAcceptLabelMethodInfo
data FileChooserNativeSetCancelLabelMethodInfo
