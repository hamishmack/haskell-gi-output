module GI.Gtk.Objects.LockButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LockButton = LockButton (ForeignPtr LockButton)
instance GObject LockButton where
class GObject o => LockButtonK o
instance (GObject o, IsDescendantOf LockButton o) => LockButtonK o
data LockButtonPermissionPropertyInfo
data LockButtonTextLockPropertyInfo
data LockButtonTextUnlockPropertyInfo
data LockButtonTooltipLockPropertyInfo
data LockButtonTooltipNotAuthorizedPropertyInfo
data LockButtonTooltipUnlockPropertyInfo
data LockButtonGetPermissionMethodInfo
data LockButtonSetPermissionMethodInfo
