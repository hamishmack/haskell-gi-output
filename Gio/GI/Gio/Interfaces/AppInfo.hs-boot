module GI.Gio.Interfaces.AppInfo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AppInfo = AppInfo (ForeignPtr AppInfo)
instance GObject AppInfo where
class GObject o => AppInfoK o
instance (GObject o, IsDescendantOf AppInfo o) => AppInfoK o
data AppInfoAddSupportsTypeMethodInfo
data AppInfoCanDeleteMethodInfo
data AppInfoCanRemoveSupportsTypeMethodInfo
data AppInfoDeleteMethodInfo
data AppInfoDupMethodInfo
data AppInfoEqualMethodInfo
data AppInfoGetCommandlineMethodInfo
data AppInfoGetDescriptionMethodInfo
data AppInfoGetDisplayNameMethodInfo
data AppInfoGetExecutableMethodInfo
data AppInfoGetIconMethodInfo
data AppInfoGetIdMethodInfo
data AppInfoGetNameMethodInfo
data AppInfoGetSupportedTypesMethodInfo
data AppInfoLaunchMethodInfo
data AppInfoLaunchUrisMethodInfo
data AppInfoRemoveSupportsTypeMethodInfo
data AppInfoSetAsDefaultForExtensionMethodInfo
data AppInfoSetAsDefaultForTypeMethodInfo
data AppInfoSetAsLastUsedForTypeMethodInfo
data AppInfoShouldShowMethodInfo
data AppInfoSupportsFilesMethodInfo
data AppInfoSupportsUrisMethodInfo
