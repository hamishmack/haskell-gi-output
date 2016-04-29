module GI.Gio.Objects.Permission where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Permission = Permission (ForeignPtr Permission)
instance GObject Permission where
class GObject o => PermissionK o
instance (GObject o, IsDescendantOf Permission o) => PermissionK o
data PermissionAllowedPropertyInfo
data PermissionCanAcquirePropertyInfo
data PermissionCanReleasePropertyInfo
data PermissionAcquireMethodInfo
data PermissionAcquireAsyncMethodInfo
data PermissionAcquireFinishMethodInfo
data PermissionGetAllowedMethodInfo
data PermissionGetCanAcquireMethodInfo
data PermissionGetCanReleaseMethodInfo
data PermissionImplUpdateMethodInfo
data PermissionReleaseMethodInfo
data PermissionReleaseAsyncMethodInfo
data PermissionReleaseFinishMethodInfo
