module GI.Gtk.Objects.NativeDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NativeDialog = NativeDialog (ForeignPtr NativeDialog)
instance GObject NativeDialog where
class GObject o => NativeDialogK o
instance (GObject o, IsDescendantOf NativeDialog o) => NativeDialogK o
data NativeDialogModalPropertyInfo
data NativeDialogTitlePropertyInfo
data NativeDialogTransientForPropertyInfo
data NativeDialogVisiblePropertyInfo
data NativeDialogResponseSignalInfo
data NativeDialogDestroyMethodInfo
data NativeDialogGetModalMethodInfo
data NativeDialogGetTitleMethodInfo
data NativeDialogGetTransientForMethodInfo
data NativeDialogGetVisibleMethodInfo
data NativeDialogHideMethodInfo
data NativeDialogRunMethodInfo
data NativeDialogSetModalMethodInfo
data NativeDialogSetTitleMethodInfo
data NativeDialogSetTransientForMethodInfo
data NativeDialogShowMethodInfo
