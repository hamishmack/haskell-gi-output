module GI.Gtk.Objects.MessageDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MessageDialog = MessageDialog (ForeignPtr MessageDialog)
instance GObject MessageDialog where
class GObject o => MessageDialogK o
instance (GObject o, IsDescendantOf MessageDialog o) => MessageDialogK o
data MessageDialogButtonsPropertyInfo
data MessageDialogImagePropertyInfo
data MessageDialogMessageAreaPropertyInfo
data MessageDialogMessageTypePropertyInfo
data MessageDialogSecondaryTextPropertyInfo
data MessageDialogSecondaryUseMarkupPropertyInfo
data MessageDialogTextPropertyInfo
data MessageDialogUseMarkupPropertyInfo
data MessageDialogGetImageMethodInfo
data MessageDialogGetMessageAreaMethodInfo
data MessageDialogSetImageMethodInfo
data MessageDialogSetMarkupMethodInfo
