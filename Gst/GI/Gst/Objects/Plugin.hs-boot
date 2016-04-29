module GI.Gst.Objects.Plugin where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Plugin = Plugin (ForeignPtr Plugin)
instance GObject Plugin where
class GObject o => PluginK o
instance (GObject o, IsDescendantOf Plugin o) => PluginK o
data PluginAddDependencyMethodInfo
data PluginAddDependencySimpleMethodInfo
data PluginGetCacheDataMethodInfo
data PluginGetDescriptionMethodInfo
data PluginGetFilenameMethodInfo
data PluginGetLicenseMethodInfo
data PluginGetNameMethodInfo
data PluginGetOriginMethodInfo
data PluginGetPackageMethodInfo
data PluginGetReleaseDateStringMethodInfo
data PluginGetSourceMethodInfo
data PluginGetVersionMethodInfo
data PluginIsLoadedMethodInfo
data PluginLoadMethodInfo
data PluginSetCacheDataMethodInfo
