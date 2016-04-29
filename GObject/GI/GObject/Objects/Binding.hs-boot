module GI.GObject.Objects.Binding where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Binding = Binding (ForeignPtr Binding)
instance GObject Binding where
class GObject o => BindingK o
instance (GObject o, IsDescendantOf Binding o) => BindingK o
data BindingFlagsPropertyInfo
data BindingSourcePropertyInfo
data BindingSourcePropertyPropertyInfo
data BindingTargetPropertyInfo
data BindingTargetPropertyPropertyInfo
data BindingGetFlagsMethodInfo
data BindingGetSourceMethodInfo
data BindingGetSourcePropertyMethodInfo
data BindingGetTargetMethodInfo
data BindingGetTargetPropertyMethodInfo
data BindingUnbindMethodInfo
