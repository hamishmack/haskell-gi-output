module GI.Gio.Objects.Cancellable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Cancellable = Cancellable (ForeignPtr Cancellable)
instance GObject Cancellable where
class GObject o => CancellableK o
instance (GObject o, IsDescendantOf Cancellable o) => CancellableK o
data CancellableCancelledSignalInfo
data CancellableCancelMethodInfo
data CancellableConnectMethodInfo
data CancellableDisconnectMethodInfo
data CancellableGetFdMethodInfo
data CancellableIsCancelledMethodInfo
data CancellableMakePollfdMethodInfo
data CancellablePopCurrentMethodInfo
data CancellablePushCurrentMethodInfo
data CancellableReleaseFdMethodInfo
data CancellableResetMethodInfo
data CancellableSetErrorIfCancelledMethodInfo
