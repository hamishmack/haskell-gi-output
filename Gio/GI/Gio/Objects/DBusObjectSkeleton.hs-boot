module GI.Gio.Objects.DBusObjectSkeleton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusObjectSkeleton = DBusObjectSkeleton (ForeignPtr DBusObjectSkeleton)
instance GObject DBusObjectSkeleton where
class GObject o => DBusObjectSkeletonK o
instance (GObject o, IsDescendantOf DBusObjectSkeleton o) => DBusObjectSkeletonK o
data DBusObjectSkeletonGObjectPathPropertyInfo
data DBusObjectSkeletonAuthorizeMethodSignalInfo
data DBusObjectSkeletonAddInterfaceMethodInfo
data DBusObjectSkeletonFlushMethodInfo
data DBusObjectSkeletonRemoveInterfaceMethodInfo
data DBusObjectSkeletonRemoveInterfaceByNameMethodInfo
data DBusObjectSkeletonSetObjectPathMethodInfo
