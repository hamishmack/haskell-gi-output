module GI.Gtk.Objects.AccelGroup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AccelGroup = AccelGroup (ForeignPtr AccelGroup)
instance GObject AccelGroup where
class GObject o => AccelGroupK o
instance (GObject o, IsDescendantOf AccelGroup o) => AccelGroupK o
data AccelGroupIsLockedPropertyInfo
data AccelGroupModifierMaskPropertyInfo
data AccelGroupAccelActivateSignalInfo
data AccelGroupAccelChangedSignalInfo
data AccelGroupActivateMethodInfo
data AccelGroupConnectMethodInfo
data AccelGroupConnectByPathMethodInfo
data AccelGroupDisconnectMethodInfo
data AccelGroupDisconnectKeyMethodInfo
data AccelGroupFindMethodInfo
data AccelGroupGetIsLockedMethodInfo
data AccelGroupGetModifierMaskMethodInfo
data AccelGroupLockMethodInfo
data AccelGroupQueryMethodInfo
data AccelGroupUnlockMethodInfo
