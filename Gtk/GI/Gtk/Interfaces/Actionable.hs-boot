module GI.Gtk.Interfaces.Actionable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Actionable = Actionable (ForeignPtr Actionable)
data ActionableActionNamePropertyInfo
data ActionableActionTargetPropertyInfo
instance GObject Actionable where
class GObject o => ActionableK o
instance (GObject o, IsDescendantOf Actionable o) => ActionableK o
data ActionableGetActionNameMethodInfo
data ActionableGetActionTargetValueMethodInfo
data ActionableSetActionNameMethodInfo
data ActionableSetActionTargetValueMethodInfo
data ActionableSetDetailedActionNameMethodInfo
