module GI.Gio.Interfaces.Action where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Action = Action (ForeignPtr Action)
data ActionEnabledPropertyInfo
data ActionNamePropertyInfo
data ActionParameterTypePropertyInfo
data ActionStatePropertyInfo
data ActionStateTypePropertyInfo
instance GObject Action where
class GObject o => ActionK o
instance (GObject o, IsDescendantOf Action o) => ActionK o
data ActionActivateMethodInfo
data ActionChangeStateMethodInfo
data ActionGetEnabledMethodInfo
data ActionGetNameMethodInfo
data ActionGetParameterTypeMethodInfo
data ActionGetStateMethodInfo
data ActionGetStateHintMethodInfo
data ActionGetStateTypeMethodInfo
