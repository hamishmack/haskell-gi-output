module GI.Gio.Objects.DBusAuthObserver where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusAuthObserver = DBusAuthObserver (ForeignPtr DBusAuthObserver)
instance GObject DBusAuthObserver where
class GObject o => DBusAuthObserverK o
instance (GObject o, IsDescendantOf DBusAuthObserver o) => DBusAuthObserverK o
data DBusAuthObserverAllowMechanismSignalInfo
data DBusAuthObserverAuthorizeAuthenticatedPeerSignalInfo
data DBusAuthObserverAllowMechanismMethodInfo
data DBusAuthObserverAuthorizeAuthenticatedPeerMethodInfo
