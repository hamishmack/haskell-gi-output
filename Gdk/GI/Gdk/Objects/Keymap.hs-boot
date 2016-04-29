module GI.Gdk.Objects.Keymap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Keymap = Keymap (ForeignPtr Keymap)
instance GObject Keymap where
class GObject o => KeymapK o
instance (GObject o, IsDescendantOf Keymap o) => KeymapK o
data KeymapDirectionChangedSignalInfo
data KeymapKeysChangedSignalInfo
data KeymapStateChangedSignalInfo
data KeymapAddVirtualModifiersMethodInfo
data KeymapGetCapsLockStateMethodInfo
data KeymapGetDirectionMethodInfo
data KeymapGetEntriesForKeycodeMethodInfo
data KeymapGetEntriesForKeyvalMethodInfo
data KeymapGetModifierMaskMethodInfo
data KeymapGetModifierStateMethodInfo
data KeymapGetNumLockStateMethodInfo
data KeymapGetScrollLockStateMethodInfo
data KeymapHaveBidiLayoutsMethodInfo
data KeymapLookupKeyMethodInfo
data KeymapMapVirtualModifiersMethodInfo
data KeymapTranslateKeyboardStateMethodInfo
