module GI.Gst.Objects.ControlBinding where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ControlBinding = ControlBinding (ForeignPtr ControlBinding)
instance GObject ControlBinding where
class GObject o => ControlBindingK o
instance (GObject o, IsDescendantOf ControlBinding o) => ControlBindingK o
data ControlBindingNamePropertyInfo
data ControlBindingObjectPropertyInfo
data ControlBindingGetGValueArrayMethodInfo
data ControlBindingGetValueMethodInfo
data ControlBindingIsDisabledMethodInfo
data ControlBindingSetDisabledMethodInfo
data ControlBindingSyncValuesMethodInfo
