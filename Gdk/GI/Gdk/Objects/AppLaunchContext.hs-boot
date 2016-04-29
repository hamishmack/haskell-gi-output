module GI.Gdk.Objects.AppLaunchContext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AppLaunchContext = AppLaunchContext (ForeignPtr AppLaunchContext)
instance GObject AppLaunchContext where
class GObject o => AppLaunchContextK o
instance (GObject o, IsDescendantOf AppLaunchContext o) => AppLaunchContextK o
data AppLaunchContextDisplayPropertyInfo
data AppLaunchContextSetDesktopMethodInfo
data AppLaunchContextSetDisplayMethodInfo
data AppLaunchContextSetIconMethodInfo
data AppLaunchContextSetIconNameMethodInfo
data AppLaunchContextSetScreenMethodInfo
data AppLaunchContextSetTimestampMethodInfo
