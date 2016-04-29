module GI.Gtk.Objects.IMContext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype IMContext = IMContext (ForeignPtr IMContext)
instance GObject IMContext where
class GObject o => IMContextK o
instance (GObject o, IsDescendantOf IMContext o) => IMContextK o
data IMContextInputHintsPropertyInfo
data IMContextInputPurposePropertyInfo
data IMContextCommitSignalInfo
data IMContextDeleteSurroundingSignalInfo
data IMContextPreeditChangedSignalInfo
data IMContextPreeditEndSignalInfo
data IMContextPreeditStartSignalInfo
data IMContextRetrieveSurroundingSignalInfo
data IMContextDeleteSurroundingMethodInfo
data IMContextFilterKeypressMethodInfo
data IMContextFocusInMethodInfo
data IMContextFocusOutMethodInfo
data IMContextGetPreeditStringMethodInfo
data IMContextGetSurroundingMethodInfo
data IMContextResetMethodInfo
data IMContextSetClientWindowMethodInfo
data IMContextSetCursorLocationMethodInfo
data IMContextSetSurroundingMethodInfo
data IMContextSetUsePreeditMethodInfo
