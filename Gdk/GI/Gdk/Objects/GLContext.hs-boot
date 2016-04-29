module GI.Gdk.Objects.GLContext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GLContext = GLContext (ForeignPtr GLContext)
instance GObject GLContext where
class GObject o => GLContextK o
instance (GObject o, IsDescendantOf GLContext o) => GLContextK o
data GLContextDisplayPropertyInfo
data GLContextSharedContextPropertyInfo
data GLContextWindowPropertyInfo
data GLContextGetDebugEnabledMethodInfo
data GLContextGetDisplayMethodInfo
data GLContextGetForwardCompatibleMethodInfo
data GLContextGetRequiredVersionMethodInfo
data GLContextGetSharedContextMethodInfo
data GLContextGetVersionMethodInfo
data GLContextGetWindowMethodInfo
data GLContextIsLegacyMethodInfo
data GLContextMakeCurrentMethodInfo
data GLContextRealizeMethodInfo
data GLContextSetDebugEnabledMethodInfo
data GLContextSetForwardCompatibleMethodInfo
data GLContextSetRequiredVersionMethodInfo
