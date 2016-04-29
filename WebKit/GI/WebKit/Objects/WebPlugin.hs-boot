module GI.WebKit.Objects.WebPlugin where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebPlugin = WebPlugin (ForeignPtr WebPlugin)
instance GObject WebPlugin where
class GObject o => WebPluginK o
instance (GObject o, IsDescendantOf WebPlugin o) => WebPluginK o
data WebPluginEnabledPropertyInfo
data WebPluginGetDescriptionMethodInfo
data WebPluginGetEnabledMethodInfo
data WebPluginGetNameMethodInfo
data WebPluginGetPathMethodInfo
data WebPluginSetEnabledMethodInfo
